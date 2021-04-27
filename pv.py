import click #Importamos click.

 #desde nuestro módulo clients importamos los comandos que creamos, le decimos a commands que se llame clients_commands
from clients import commands as clients_commands

CLIENTS_TABLE = '.clients.csv'

@click.group() #inicializamos
@click.pass_context #pasamos un contexto
def cli(ctx):
    ctx.obj = {}#Creamos el ctx como un diccionario vacío.
    ctx.obj['clients_table'] = CLIENTS_TABLE  

cli.add_command(clients_commands.all)