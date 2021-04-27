import click #Importamos click.

@click.group() #inicializamos
@click.pass_context() #pasamos un contexto
def cli(ctx):
    ctx.obj = {} #Creamos el ctx como un diccionario vacío. 