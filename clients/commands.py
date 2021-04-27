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
    pass


@clients.command()
@click.pass_context
def updated(ctx, client_uid):
    """Updates a client
    """
    pass


@clients.command()
@click.pass_context
def delete(ctx, client_uid):
    """Deletes a client
    """
    pass

#Declaramos un alias para llamar todas las funciones inmediatamente
all = clients   