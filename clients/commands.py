import click

@click.group()
def clients():
    """Manages the client lifecycle
    """
    pass


@clients.command() #Pasamos el comando cliente, para agregarlo a su  grupo de comandos,jutno con el contexto
@click.pass_context()
def create(ctx, name, company, email, position):
    """Creates a new client 
    """
    pass#Siempre dejamos dos espacios entre funciones


@clients.command()
@click.pass_context()
def list(ctx):
    """List all clients
    """
    pass


@clients.command()
@click.pass_context()
def updated(ctx, client_cid):
    """Updates a client
    """
    pass


@clients.command()
@click.pass_context()
def delete(ctx, client_cid):
    """Deletes a client
    """
    pass