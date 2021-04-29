import click

from clients.services import ClientService
from clients.models import Client

@click.group()
def clients():
    """Manages the client lifecycle
    """
    pass


@clients.command() #Pasamos el comando cliente, para agregarlo a su  grupo de comandos,jutno con el contexto
@click.option('-n', '--name',
              type=str,
              prompt=True,
              help="In this option, you are stateming the client's name")
@click.option('-c', '--company',
              type=str,
              prompt=True,
              help="In this option, you are stateming the client's company")
@click.option('-e', '--email',
              type=str,
              prompt=True,
              help="In this option, you are stateming the client's email")
@click.option('-p', '--position',
              type=str,
              prompt=True,
              help="In this option, you are stateming the client's position")
@click.pass_context
def create(ctx, name, company, email, position):
    """Creates a new client 
    """
    client = Client(name, company, email, position)
    client_service = ClientService(ctx.obj['clients_table'])
    client_service.create_client(client)
    #Siempre dejamos dos espacios entre funciones


@clients.command()
@click.pass_context
def list(ctx):
    """List all clients
    """
    clients_service = ClientService(ctx.obj['clients_table'])
    click.echo('ID | NAME | COMPANY | EMAIL | POSITION ')
    click.echo('- '*38)
    clients_list = clients_service.list_client()

    for client in clients_list:
        click.echo(f"{client['uid']} | {client['name']} | {client['company']} | {client['email']} | {client['position']}\n")


@clients.command()
@click.argument('client_uid',
                type=str)
@click.pass_context     
def update(ctx, client_uid):
    """Updates a client
    """
    client_service = ClientService(ctx.obj['clients_table'])
    client_list = client_service.list_client()
    client = [client for client in client_list if client['uid'] == client_uid] 

    if client:
        client = _update_client_flow(Client(**client[0]))
        client_service.update_client(client)
        click.echo('\nClient sucessfully updated')
    else:
        click.echo('Client not found')


def _update_client_flow(client):
    click.echo("Leave empty if you don't want to modify the value")
    client.name = click.prompt('New name', type=str, default=client.name)
    client.company = click.prompt('New company', type=str, default=client.company)
    client.email = click.prompt('New email', type=str, default=client.email)
    client.position = click.prompt('New position', type=str, default=client.position)
    return client


@clients.command()
@click.argument('client_uid',
                type=str)
@click.pass_context
def delete(ctx, client_uid):
    """Deletes a client
    """
    client_service = ClientService(ctx.obj['clients_table'])
    client_list = client_service.list_client()
    client = [client for client in client_list if client['uid'] == client_uid] 

    if client:
        client_service.delete_client(client_uid)
        click.echo('\nClient sucessfully ereased')
    else:
        click.echo('Client not found')
    
#Declaramos un alias para llamar todas las funciones inmediatamente
all = clients   

