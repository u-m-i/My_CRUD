from setuptools import setup

setup(
    name = 'pv',#Definimos cómo se llama
    version = '0.1', #En qué versión estamos
    py_modules = ['pv'], #El módulo se llama pv
    install_requires = [#declaramos dependencias 
        'Click',
    ], 
    #Nuestra apliación inicia con el método cli.
    entry_points= ''' 
        [console_scripts]
        pv = pv:cli 
    ''',
)