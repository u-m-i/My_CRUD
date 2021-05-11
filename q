[33mcommit 0c0b267ba2bf1c1a155023dffa6a629d80ef3205[m[33m ([m[1;36mHEAD -> [m[1;32mcomplete_crud[m[33m)[m
Merge: 952333a 0b6d6bc
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat May 1 09:36:43 2021 -0500

    Solucionamos el conflicto, dejando la version de MASTER

[33mcommit 952333a092a08b4139230db1369d7a5d7400d5b8[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat May 1 09:16:15 2021 -0500

    hacemos el conflicto en complete_crud

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 0b6d6bc442b9ba3ca42712e18a120beb8f25a362[m[33m ([m[1;32mmaster[m[33m)[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat May 1 09:15:23 2021 -0500

    hacemos el conflicto en master

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 8a000d108da1931369279053afa6955444fe3bf2[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat May 1 09:09:17 2021 -0500

    Pongo mi README para el proyecto

 README.md | 1 [32m+[m
 1 file changed, 1 insertion(+)

[33mcommit 6c69ea556722618a10091c1d2a49a4ca2619a128[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat May 1 06:47:25 2021 -0500

    Tenemos los requerimientos de nuestro proyecto

 requirements.txt | 2 [32m++[m
 1 file changed, 2 insertions(+)

[33mcommit 045ffc32f034ba1ead3fc554d0f448556b0ac9dc[m[33m ([m[1;32mcomplex_crud[m[33m)[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 29 06:48:38 2021 -0500

    Quitamos mi version personal del crud y la primera version oficial del crud. con otro archivo innecesario

 ejemplo.txt              |   7 [31m----[m
 main.py                  | 148 [31m------------------------------------------------------------------------[m
 main_personal_version.py | 157 [31m-----------------------------------------------------------------------------[m
 3 files changed, 312 deletions(-)

[33mcommit d47ac7e3db43f21deee2ebecc73f52ea24b934f7[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 29 06:43:57 2021 -0500

    Ponemos la version del profe David, creamos otro modulo donde ponemos la logica de negocio llamado common en la que hacemos la clase PVService, creamos models.py y services.py

 .clients.csv        |  3 [32m++[m[31m-[m
 clients/commands.py | 20 [32m++++++++[m[31m------------[m
 clients/services.py | 40 [32m++++++++++[m[31m------------------------------[m
 common/models.py    | 14 [32m++++++++++++++[m
 common/services.py  | 46 [32m++++++++++++++++++++++++++++++++++++++++++++++[m
 5 files changed, 80 insertions(+), 43 deletions(-)

[33mcommit cdd92435737c262a04b9a7ddb960708fe20b7640[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 29 05:26:20 2021 -0500

    hacemos nuestra version de delete

 .clients.csv        |  4 [32m+[m[31m---[m
 .gitignore          |  4 [32m+++[m[31m-[m
 clients/commands.py | 18 [32m++++++++++++++[m[31m----[m
 clients/models.py   |  2 [32m+[m[31m-[m
 clients/services.py |  6 [32m++++++[m
 5 files changed, 25 insertions(+), 9 deletions(-)

[33mcommit cee2a8f2bc930f43d8e26ed7f0aabddacdc5088c[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 28 07:31:20 2021 -0500

    Añadimos a un nuevo cliente

 .clients.csv | 3 [32m++[m[31m-[m
 1 file changed, 2 insertions(+), 1 deletion(-)

[33mcommit 341fb5df8a268097cf7547b56abb37aafbd131fc[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 28 07:31:00 2021 -0500

    Corregimos errores de sintaxis, pulimos el services, para nuestra función de update, junto con la creación de una nueva método privado: _save_to_disk(), para guardar nuestro .csv. Se crea en commands el update junto con un argumento, creamos la función privada _update_client_flow que retorna client como la nueva versión de nuestro client

 clients/commands.py | 35 [32m+++++++++++++++++++++++++++++++[m[31m----[m
 clients/services.py |  4 [32m++[m[31m--[m
 2 files changed, 33 insertions(+), 6 deletions(-)

[33mcommit e347d4c47b3f1de9db80021174ab66e0a6a304ef[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 12:33:35 2021 -0500

    Se creó dentro services.py un nuevo método para actualizar al cliente, de forma que sobre escribimos nuestro .csv para actualizar al cliente.

 clients/services.py | 25 [32m++++++++++++++++++++++[m[31m---[m
 1 file changed, 22 insertions(+), 3 deletions(-)

[33mcommit 0266d930a62158b8fe29308b6df65402d9842fa1[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:36:10 2021 -0500

    Creamos la función list_client, para generar un listado de los clientes que hay.

 clients/services.py | 6 [32m++++++[m
 1 file changed, 6 insertions(+)

[33mcommit 7afd1e07f51dea4ebb2e517761488ec4c2aa2efe[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:27:01 2021 -0500

    Paso el .client.csv y los requerimientos para instalar la aplicación.

 .clients.csv     | 1 [32m+[m
 requirements.txt | 1 [32m+[m
 2 files changed, 2 insertions(+)

[33mcommit 80dbfa1953fc29e078663efd9e4d813b4721078b[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:26:07 2021 -0500

    En models, creamos a nuestro cliente, con su esqema, con la capacidad de pasarlo a diccionario

 clients/models.py | 22 [32m++++++++++++++++++++++[m
 1 file changed, 22 insertions(+)

[33mcommit 85e524dbc7f6051991b00e065f737ea8377c08a5[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:24:07 2021 -0500

    Agregamos el decorador: click.option para añadir opciones a nuestra aplicación con todas las explicaciones. generamos una instancia de la clase cliente y de la clase ClientService

 clients/commands.py | 28 [32m+++++++++++++++++++++++++[m[31m---[m
 1 file changed, 25 insertions(+), 3 deletions(-)

[33mcommit cd7bd79d45876fcb9abb5f2219fe34f1005cc1b4[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:20:26 2021 -0500

    Creamos en services la clase ClientService, que va  a tratar nuestro .csv para agregar nuevos clientes, importamos la clase Clients de models porque queremos tener el schema de nuestro csv, para luego pasarlo.

 clients/services.py | 14 [32m++++++++++++++[m
 1 file changed, 14 insertions(+)

[33mcommit 75509cba6346772ce5e70530d7405bb428479e8d[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 11:15:27 2021 -0500

    Declaramos en pv.py una constante con nuestro archivo csv para luego utilizar el ctx como objeto al cuál de asignamos nuestro archivo, del cuál todos los comandos pueden afectar.

 pv.py | 6 [32m++++[m[31m--[m
 1 file changed, 4 insertions(+), 2 deletions(-)

[33mcommit 05b9307b80659dc19c2fc920fad77216874787cc[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 09:35:19 2021 -0500

    Se me pasó poner en el commit pasado a commands, así que voy a hacer este para eso xD

 clients/commands.py | 10 [32m+++++[m[31m-----[m
 1 file changed, 5 insertions(+), 5 deletions(-)

[33mcommit ec38ecb800769de2822b2e521c60eda7eaf44247[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 09:34:05 2021 -0500

    Cambiamos algunos errores, como que pass_context no lleva paréntesis o que que el atributo no es add_commands, si no add_command

 .gitignore | 2 [32m++[m
 pv.py      | 6 [32m+++[m[31m---[m
 setup.py   | 2 [32m+[m[31m-[m
 3 files changed, 6 insertions(+), 4 deletions(-)

[33mcommit e7ffe2eb1919bc4bd50e49387df0eb5f9983fc58[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 09:21:37 2021 -0500

    Pusimos en commands, un alias all, luego en pv.py importamos desde nuestro módulo clients los comandos hechos en commands. En setup tenemos nuestra aplicación definida con el nombre pv y nombre del módulo pv. Hecho los setuptools.

 clients/commands.py |  5 [32m++++[m[31m-[m
 pv.py               |  8 [32m+++++++[m[31m-[m
 setup.py            | 15 [32m+++++++++++++++[m
 3 files changed, 26 insertions(+), 2 deletions(-)

[33mcommit 51a0aed355d6afcd7c80b29dddec9c1deb4d7bca[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 07:30:04 2021 -0500

    Creamos nuestro comando clients, con el decorador click.group, luego nombramos a cada función como un comando que pertenece al comando clients junto con el contexto.

 clients/commands.py | 18 [32m+++++++++++++++[m[31m---[m
 1 file changed, 15 insertions(+), 3 deletions(-)

[33mcommit c2d24c3e690f34a927502c0d3ba8032b10f49b8d[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 07:21:03 2021 -0500

    En commands.py tenemos nuestro primeras funciones vacías, pero sin ningún decorador

 clients/commands.py | 27 [32m+++++++++++++++++++++++++++[m
 1 file changed, 27 insertions(+)

[33mcommit 85b68109a256541c12c910e3f3904fb204fbfd0d[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 07:15:35 2021 -0500

    Empezamos con pv.py o platzi ventas, importando algunos módulos

 pv.py | 6 [32m++++++[m
 1 file changed, 6 insertions(+)

[33mcommit 036806075593db23cda4afeeedcd0610be7b2bb3[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Tue Apr 27 07:07:00 2021 -0500

    Añadimos los nuevos módulos para nuestra aplicación de línea de comandos

 clients/commands.py | 0
 pv.py               | 0
 setup.py            | 0
 3 files changed, 0 insertions(+), 0 deletions(-)

[33mcommit 1276bf6d9757867f8d2829b452708d4dfcbb6047[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Mon Apr 26 10:34:23 2021 -0500

    Ignoramos nuestro venv

 .gitignore | 1 [32m+[m
 1 file changed, 1 insertion(+)

[33mcommit 3b83a9f87b5e31a2dbc6c47441bdceba239d3633[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 11:38:09 2021 -0500

    Cambiamos unas cosillas y pusimos a nuestro primer cliente

 .clients.csv | 1 [32m+[m
 main.py      | 7 [32m++[m[31m-----[m
 2 files changed, 3 insertions(+), 5 deletions(-)

[33mcommit b94aad794f7cbf9cd51736cc4fdfdc915b8d38d7[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 11:24:11 2021 -0500

    Creamos el .clients.csv que pusimos de primeras en el código, para tener nuestro archivo csv.

 .clients.csv | 0
 1 file changed, 0 insertions(+), 0 deletions(-)

[33mcommit 764db5d9f0c04c3b4fdfbd501f895e7cebca3bd9[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 11:22:21 2021 -0500

    Corregimos varios erroes los arguemntos en el método DictReader fielname por fieldnames y el parámetro mode con la correcta indicación con un string y no con una variable.

 main.py | 8 [32m++++[m[31m----[m
 1 file changed, 4 insertions(+), 4 deletions(-)

[33mcommit 4e595937a64b98084c08dde148a54efb27e29594[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 11:11:42 2021 -0500

    Quitamos los valores de clientes predeterminados. hacemos una función para inicializar los datos desde un archivo que contiene los datos e importamos el módulo csv, luego traemos en constanstes los archivos .csv. Más tarde ponemos una función que creará un archivo nuevo, para que pongamos los datos allí, luego de que el usuario lo desee, reemplazamos el viejo con el nuevo con los datos frescos. Luego importamos os, para que python pueda alterar archivos externos y luego al inicio del programa, ponemos la función de inicialización y al final, ponemos la función para guardar.

 main.py | 44 [32m+++++++++++++++++++++++++++[m[31m-----------------[m
 1 file changed, 27 insertions(+), 17 deletions(-)

[33mcommit 3b309561b60f2db3998957518b3644c5743365d9[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 07:07:32 2021 -0500

    Cambié la función search para que quedara funcionando adecuadamente, con el dict, integré otra función a la invocación de search_client()

 main.py | 4 [32m++[m[31m--[m
 1 file changed, 2 insertions(+), 2 deletions(-)

[33mcommit 73680b5a0fcfe54a71a66cc07e980159588bfed8[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Sat Apr 24 06:52:04 2021 -0500

    Quitamos la función _add_comma(), cambiamos la decoración del listado, mejoramos  la función de delete_client() y su comando. Agregamos la función. Luego hicimos las mejoras a la función update_client(), se cambian los parámetros para que concuerde con la invocación.

 main.py | 50 [32m++++++++++++++++++++++++++++++[m[31m--------------------[m
 1 file changed, 30 insertions(+), 20 deletions(-)

[33mcommit bddf6a850b2e7d54803952da294529c89fe04466[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 22 09:31:30 2021 -0500

    I made my own version of the course's CRUD

 main_personal_version.py | 157 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 1 file changed, 157 insertions(+)

[33mcommit 970dfb65b0327007e744c0fa4f30901c1355e153[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 22 08:52:20 2021 -0500

    Pusimos una nueva función para el diccionario de cada cliente, cambios en la forma de listar, poninendo el índice y también el resto de datos del diccionario.

 main.py | 31 [32m+++++++++++++++++++++++[m[31m--------[m
 1 file changed, 23 insertions(+), 8 deletions(-)

[33mcommit 62cdfe9fb929ac2a9acfdec69cf03c4bf81d3322[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Thu Apr 22 06:47:36 2021 -0500

    Los elementos de cada cliente, los pusimos en un diccionario cada uno, dentro de una lista, con las caraterísticas de: name,company,email y position

 main.py | 15 [32m++++++++++++++[m[31m-[m
 1 file changed, 14 insertions(+), 1 deletion(-)

[33mcommit 58fce38ec172e3a776e6486a13a369283c9a2c18[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 06:42:02 2021 -0500

    Ahora también pusimos los intereses

 ejemplo.txt | 4 [32m+++[m[31m-[m
 1 file changed, 3 insertions(+), 1 deletion(-)

[33mcommit eefbe64cf9d34e4b75a2d2c350dd80ac72bc827f[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 06:15:52 2021 -0500

    Agragemos un comentario

 main.py | 1 [32m+[m
 1 file changed, 1 insertion(+)

[33mcommit 40fcce9c79e4f76895775dd0aece41364ecd2b04[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 05:46:58 2021 -0500

    Puse las otras responsabilidades.

 ejemplo.txt | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 3415ce064899c16e47b628198714ca40d6143e33[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 05:30:50 2021 -0500

    Actualizo otro deber de mi hogar

 ejemplo.txt | 4 [32m+++[m[31m-[m
 1 file changed, 3 insertions(+), 1 deletion(-)

[33mcommit 50e7dedc5119b045f345082e4f1371c2cef427db[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 05:26:51 2021 -0500

    Mi primer compromiso

 ejemplo.txt | 3 [32m+++[m
 1 file changed, 3 insertions(+)

[33mcommit 0fd4c3af3a43b6629a7eb8ca2f6615dd06cdda08[m
Author: umi <asiessoyeltier1@gmail.com>
Date:   Wed Apr 21 04:43:35 2021 -0500

    I complete the Search functions

 main.py                                                               |  102 [32m+[m
 venv/bin/Activate.ps1                                                 |  241 [32m++[m
 venv/bin/activate                                                     |   66 [32m+[m
 venv/bin/activate.csh                                                 |   25 [32m+[m
 venv/bin/activate.fish                                                |   64 [32m+[m
 venv/bin/easy_install                                                 |    8 [32m+[m
 venv/bin/easy_install-3.9                                             |    8 [32m+[m
 venv/bin/pip                                                          |    8 [32m+[m
 venv/bin/pip3                                                         |    8 [32m+[m
 venv/bin/pip3.9                                                       |    8 [32m+[m
 venv/bin/python                                                       |    1 [32m+[m
 venv/bin/python3                                                      |    1 [32m+[m
 venv/bin/python3.9                                                    |    1 [32m+[m
 .../python3.9/site-packages/__pycache__/easy_install.cpython-39.pyc   |  Bin [31m0[m -> [32m324[m bytes
 venv/lib/python3.9/site-packages/easy_install.py                      |    5 [32m+[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/INSTALLER       |    1 [32m+[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/LICENSE.txt     |   20 [32m+[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/METADATA        |   94 [32m+[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/RECORD          |  284 [32m++[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/REQUESTED       |    0
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/WHEEL           |    6 [32m+[m
 .../lib/python3.9/site-packages/pip-20.3.4.dist-info/entry_points.txt |    5 [32m+[m
 venv/lib/python3.9/site-packages/pip-20.3.4.dist-info/top_level.txt   |    1 [32m+[m
 venv/lib/python3.9/site-packages/pip/__init__.py                      |   18 [32m+[m
 venv/lib/python3.9/site-packages/pip/__main__.py                      |   26 [32m+[m
 .../python3.9/site-packages/pip/__pycache__/__init__.cpython-39.pyc   |  Bin [31m0[m -> [32m672[m bytes
 .../python3.9/site-packages/pip/__pycache__/__main__.cpython-39.pyc   |  Bin [31m0[m -> [32m516[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/__init__.py            |   17 [32m+[m
 .../site-packages/pip/_internal/__pycache__/__init__.cpython-39.pyc   |  Bin [31m0[m -> [32m721[m bytes
 .../site-packages/pip/_internal/__pycache__/build_env.cpython-39.pyc  |  Bin [31m0[m -> [32m7556[m bytes
 .../site-packages/pip/_internal/__pycache__/cache.cpython-39.pyc      |  Bin [31m0[m -> [32m9113[m bytes
 .../pip/_internal/__pycache__/configuration.cpython-39.pyc            |  Bin [31m0[m -> [32m10856[m bytes
 .../site-packages/pip/_internal/__pycache__/exceptions.cpython-39.pyc |  Bin [31m0[m -> [32m14945[m bytes
 .../site-packages/pip/_internal/__pycache__/locations.cpython-39.pyc  |  Bin [31m0[m -> [32m4579[m bytes
 .../site-packages/pip/_internal/__pycache__/main.cpython-39.pyc       |  Bin [31m0[m -> [32m658[m bytes
 .../site-packages/pip/_internal/__pycache__/pyproject.cpython-39.pyc  |  Bin [31m0[m -> [32m3761[m bytes
 .../pip/_internal/__pycache__/self_outdated_check.cpython-39.pyc      |  Bin [31m0[m -> [32m4592[m bytes
 .../pip/_internal/__pycache__/wheel_builder.cpython-39.pyc            |  Bin [31m0[m -> [32m8634[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/build_env.py           |  242 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/cache.py               |  346 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/__init__.py        |    4 [32m+[m
 .../pip/_internal/cli/__pycache__/__init__.cpython-39.pyc             |  Bin [31m0[m -> [32m279[m bytes
 .../pip/_internal/cli/__pycache__/autocompletion.cpython-39.pyc       |  Bin [31m0[m -> [32m4958[m bytes
 .../pip/_internal/cli/__pycache__/base_command.cpython-39.pyc         |  Bin [31m0[m -> [32m6866[m bytes
 .../pip/_internal/cli/__pycache__/cmdoptions.cpython-39.pyc           |  Bin [31m0[m -> [32m20795[m bytes
 .../pip/_internal/cli/__pycache__/command_context.cpython-39.pyc      |  Bin [31m0[m -> [32m1359[m bytes
 .../site-packages/pip/_internal/cli/__pycache__/main.cpython-39.pyc   |  Bin [31m0[m -> [32m1463[m bytes
 .../pip/_internal/cli/__pycache__/main_parser.cpython-39.pyc          |  Bin [31m0[m -> [32m2250[m bytes
 .../site-packages/pip/_internal/cli/__pycache__/parser.cpython-39.pyc |  Bin [31m0[m -> [32m9352[m bytes
 .../pip/_internal/cli/__pycache__/progress_bars.cpython-39.pyc        |  Bin [31m0[m -> [32m7714[m bytes
 .../pip/_internal/cli/__pycache__/req_command.cpython-39.pyc          |  Bin [31m0[m -> [32m10565[m bytes
 .../pip/_internal/cli/__pycache__/spinners.cpython-39.pyc             |  Bin [31m0[m -> [32m4808[m bytes
 .../pip/_internal/cli/__pycache__/status_codes.cpython-39.pyc         |  Bin [31m0[m -> [32m408[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/cli/autocompletion.py  |  164 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/base_command.py    |  260 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/cmdoptions.py      |  971 [32m++++++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/command_context.py |   36 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/main.py            |   75 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/main_parser.py     |   96 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/parser.py          |  285 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/progress_bars.py   |  280 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/req_command.py     |  436 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/spinners.py        |  173 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/cli/status_codes.py    |    8 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/__init__.py   |  123 [32m+[m
 .../pip/_internal/commands/__pycache__/__init__.cpython-39.pyc        |  Bin [31m0[m -> [32m2979[m bytes
 .../pip/_internal/commands/__pycache__/cache.cpython-39.pyc           |  Bin [31m0[m -> [32m5878[m bytes
 .../pip/_internal/commands/__pycache__/check.cpython-39.pyc           |  Bin [31m0[m -> [32m1595[m bytes
 .../pip/_internal/commands/__pycache__/completion.cpython-39.pyc      |  Bin [31m0[m -> [32m3201[m bytes
 .../pip/_internal/commands/__pycache__/configuration.cpython-39.pyc   |  Bin [31m0[m -> [32m8151[m bytes
 .../pip/_internal/commands/__pycache__/debug.cpython-39.pyc           |  Bin [31m0[m -> [32m7475[m bytes
 .../pip/_internal/commands/__pycache__/download.cpython-39.pyc        |  Bin [31m0[m -> [32m3983[m bytes
 .../pip/_internal/commands/__pycache__/freeze.cpython-39.pyc          |  Bin [31m0[m -> [32m3318[m bytes
 .../pip/_internal/commands/__pycache__/hash.cpython-39.pyc            |  Bin [31m0[m -> [32m2162[m bytes
 .../pip/_internal/commands/__pycache__/help.cpython-39.pyc            |  Bin [31m0[m -> [32m1388[m bytes
 .../pip/_internal/commands/__pycache__/install.cpython-39.pyc         |  Bin [31m0[m -> [32m17335[m bytes
 .../pip/_internal/commands/__pycache__/list.cpython-39.pyc            |  Bin [31m0[m -> [32m9096[m bytes
 .../pip/_internal/commands/__pycache__/search.cpython-39.pyc          |  Bin [31m0[m -> [32m5110[m bytes
 .../pip/_internal/commands/__pycache__/show.cpython-39.pyc            |  Bin [31m0[m -> [32m6437[m bytes
 .../pip/_internal/commands/__pycache__/uninstall.cpython-39.pyc       |  Bin [31m0[m -> [32m2973[m bytes
 .../pip/_internal/commands/__pycache__/wheel.cpython-39.pyc           |  Bin [31m0[m -> [32m5199[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/commands/cache.py      |  234 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/check.py      |   51 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/completion.py |   98 [32m+[m
 .../python3.9/site-packages/pip/_internal/commands/configuration.py   |  280 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/debug.py      |  251 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/download.py   |  143 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/freeze.py     |  116 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/hash.py       |   63 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/help.py       |   46 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/install.py    |  763 [32m++++[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/list.py       |  329 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/search.py     |  169 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/show.py       |  186 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/uninstall.py  |   95 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/commands/wheel.py      |  198 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/configuration.py       |  407 [32m+++[m
 .../python3.9/site-packages/pip/_internal/distributions/__init__.py   |   24 [32m+[m
 .../pip/_internal/distributions/__pycache__/__init__.cpython-39.pyc   |  Bin [31m0[m -> [32m855[m bytes
 .../pip/_internal/distributions/__pycache__/base.cpython-39.pyc       |  Bin [31m0[m -> [32m1971[m bytes
 .../pip/_internal/distributions/__pycache__/installed.cpython-39.pyc  |  Bin [31m0[m -> [32m1251[m bytes
 .../pip/_internal/distributions/__pycache__/sdist.cpython-39.pyc      |  Bin [31m0[m -> [32m3530[m bytes
 .../pip/_internal/distributions/__pycache__/wheel.cpython-39.pyc      |  Bin [31m0[m -> [32m1595[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/distributions/base.py  |   46 [32m+[m
 .../python3.9/site-packages/pip/_internal/distributions/installed.py  |   25 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/distributions/sdist.py |  105 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/distributions/wheel.py |   37 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/exceptions.py          |  391 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/index/__init__.py      |    2 [32m+[m
 .../pip/_internal/index/__pycache__/__init__.cpython-39.pyc           |  Bin [31m0[m -> [32m233[m bytes
 .../pip/_internal/index/__pycache__/collector.cpython-39.pyc          |  Bin [31m0[m -> [32m17758[m bytes
 .../pip/_internal/index/__pycache__/package_finder.cpython-39.pyc     |  Bin [31m0[m -> [32m26086[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/index/collector.py     |  667 [32m++++[m
 .../lib/python3.9/site-packages/pip/_internal/index/package_finder.py | 1015 [32m++++++[m
 venv/lib/python3.9/site-packages/pip/_internal/locations.py           |  199 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/main.py                |   16 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/__init__.py     |    2 [32m+[m
 .../pip/_internal/models/__pycache__/__init__.cpython-39.pyc          |  Bin [31m0[m -> [32m267[m bytes
 .../pip/_internal/models/__pycache__/candidate.cpython-39.pyc         |  Bin [31m0[m -> [32m1494[m bytes
 .../pip/_internal/models/__pycache__/direct_url.cpython-39.pyc        |  Bin [31m0[m -> [32m6518[m bytes
 .../pip/_internal/models/__pycache__/format_control.cpython-39.pyc    |  Bin [31m0[m -> [32m2752[m bytes
 .../pip/_internal/models/__pycache__/index.cpython-39.pyc             |  Bin [31m0[m -> [32m1233[m bytes
 .../pip/_internal/models/__pycache__/link.cpython-39.pyc              |  Bin [31m0[m -> [32m7163[m bytes
 .../pip/_internal/models/__pycache__/scheme.cpython-39.pyc            |  Bin [31m0[m -> [32m955[m bytes
 .../pip/_internal/models/__pycache__/search_scope.cpython-39.pyc      |  Bin [31m0[m -> [32m3448[m bytes
 .../pip/_internal/models/__pycache__/selection_prefs.cpython-39.pyc   |  Bin [31m0[m -> [32m1665[m bytes
 .../pip/_internal/models/__pycache__/target_python.cpython-39.pyc     |  Bin [31m0[m -> [32m3371[m bytes
 .../pip/_internal/models/__pycache__/wheel.cpython-39.pyc             |  Bin [31m0[m -> [32m3219[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/models/candidate.py    |   39 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/direct_url.py   |  243 [32m++[m
 .../python3.9/site-packages/pip/_internal/models/format_control.py    |   92 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/index.py        |   34 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/link.py         |  246 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/models/scheme.py       |   31 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/search_scope.py |  135 [32m+[m
 .../python3.9/site-packages/pip/_internal/models/selection_prefs.py   |   50 [32m+[m
 .../lib/python3.9/site-packages/pip/_internal/models/target_python.py |  117 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/models/wheel.py        |   78 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/network/__init__.py    |    2 [32m+[m
 .../pip/_internal/network/__pycache__/__init__.cpython-39.pyc         |  Bin [31m0[m -> [32m255[m bytes
 .../pip/_internal/network/__pycache__/auth.cpython-39.pyc             |  Bin [31m0[m -> [32m7107[m bytes
 .../pip/_internal/network/__pycache__/cache.cpython-39.pyc            |  Bin [31m0[m -> [32m2831[m bytes
 .../pip/_internal/network/__pycache__/download.cpython-39.pyc         |  Bin [31m0[m -> [32m5282[m bytes
 .../pip/_internal/network/__pycache__/lazy_wheel.cpython-39.pyc       |  Bin [31m0[m -> [32m8071[m bytes
 .../pip/_internal/network/__pycache__/session.cpython-39.pyc          |  Bin [31m0[m -> [32m9516[m bytes
 .../pip/_internal/network/__pycache__/utils.cpython-39.pyc            |  Bin [31m0[m -> [32m1408[m bytes
 .../pip/_internal/network/__pycache__/xmlrpc.cpython-39.pyc           |  Bin [31m0[m -> [32m1870[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/network/auth.py        |  310 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/network/cache.py       |   79 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/network/download.py    |  202 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/network/lazy_wheel.py  |  231 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/network/session.py     |  428 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/network/utils.py       |   97 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/network/xmlrpc.py      |   53 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/operations/__init__.py |    0
 .../pip/_internal/operations/__pycache__/__init__.cpython-39.pyc      |  Bin [31m0[m -> [32m203[m bytes
 .../pip/_internal/operations/__pycache__/check.cpython-39.pyc         |  Bin [31m0[m -> [32m3625[m bytes
 .../pip/_internal/operations/__pycache__/freeze.cpython-39.pyc        |  Bin [31m0[m -> [32m5945[m bytes
 .../pip/_internal/operations/__pycache__/prepare.cpython-39.pyc       |  Bin [31m0[m -> [32m13671[m bytes
 .../site-packages/pip/_internal/operations/build/__init__.py          |    0
 .../_internal/operations/build/__pycache__/__init__.cpython-39.pyc    |  Bin [31m0[m -> [32m209[m bytes
 .../_internal/operations/build/__pycache__/metadata.cpython-39.pyc    |  Bin [31m0[m -> [32m1230[m bytes
 .../operations/build/__pycache__/metadata_legacy.cpython-39.pyc       |  Bin [31m0[m -> [32m2006[m bytes
 .../pip/_internal/operations/build/__pycache__/wheel.cpython-39.pyc   |  Bin [31m0[m -> [32m1347[m bytes
 .../operations/build/__pycache__/wheel_legacy.cpython-39.pyc          |  Bin [31m0[m -> [32m2629[m bytes
 .../site-packages/pip/_internal/operations/build/metadata.py          |   38 [32m+[m
 .../site-packages/pip/_internal/operations/build/metadata_legacy.py   |   77 [32m+[m
 .../python3.9/site-packages/pip/_internal/operations/build/wheel.py   |   47 [32m+[m
 .../site-packages/pip/_internal/operations/build/wheel_legacy.py      |  113 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/operations/check.py    |  155 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/operations/freeze.py   |  277 [32m++[m
 .../site-packages/pip/_internal/operations/install/__init__.py        |    2 [32m+[m
 .../_internal/operations/install/__pycache__/__init__.cpython-39.pyc  |  Bin [31m0[m -> [32m267[m bytes
 .../operations/install/__pycache__/editable_legacy.cpython-39.pyc     |  Bin [31m0[m -> [32m1385[m bytes
 .../_internal/operations/install/__pycache__/legacy.cpython-39.pyc    |  Bin [31m0[m -> [32m3275[m bytes
 .../pip/_internal/operations/install/__pycache__/wheel.cpython-39.pyc |  Bin [31m0[m -> [32m21259[m bytes
 .../site-packages/pip/_internal/operations/install/editable_legacy.py |   52 [32m+[m
 .../site-packages/pip/_internal/operations/install/legacy.py          |  130 [32m+[m
 .../python3.9/site-packages/pip/_internal/operations/install/wheel.py |  846 [32m+++++[m
 venv/lib/python3.9/site-packages/pip/_internal/operations/prepare.py  |  608 [32m++++[m
 venv/lib/python3.9/site-packages/pip/_internal/pyproject.py           |  196 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/req/__init__.py        |  103 [32m+[m
 .../pip/_internal/req/__pycache__/__init__.cpython-39.pyc             |  Bin [31m0[m -> [32m2504[m bytes
 .../pip/_internal/req/__pycache__/constructors.cpython-39.pyc         |  Bin [31m0[m -> [32m11034[m bytes
 .../pip/_internal/req/__pycache__/req_file.cpython-39.pyc             |  Bin [31m0[m -> [32m12720[m bytes
 .../pip/_internal/req/__pycache__/req_install.cpython-39.pyc          |  Bin [31m0[m -> [32m21471[m bytes
 .../pip/_internal/req/__pycache__/req_set.cpython-39.pyc              |  Bin [31m0[m -> [32m5823[m bytes
 .../pip/_internal/req/__pycache__/req_tracker.cpython-39.pyc          |  Bin [31m0[m -> [32m4245[m bytes
 .../pip/_internal/req/__pycache__/req_uninstall.cpython-39.pyc        |  Bin [31m0[m -> [32m17573[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/req/constructors.py    |  476 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/req/req_file.py        |  574 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/req/req_install.py     |  915 [32m+++++[m
 venv/lib/python3.9/site-packages/pip/_internal/req/req_set.py         |  204 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/req/req_tracker.py     |  151 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/req/req_uninstall.py   |  657 [32m++++[m
 venv/lib/python3.9/site-packages/pip/_internal/resolution/__init__.py |    0
 .../pip/_internal/resolution/__pycache__/__init__.cpython-39.pyc      |  Bin [31m0[m -> [32m203[m bytes
 .../pip/_internal/resolution/__pycache__/base.cpython-39.pyc          |  Bin [31m0[m -> [32m1035[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/resolution/base.py     |   21 [32m+[m
 .../site-packages/pip/_internal/resolution/legacy/__init__.py         |    0
 .../_internal/resolution/legacy/__pycache__/__init__.cpython-39.pyc   |  Bin [31m0[m -> [32m210[m bytes
 .../_internal/resolution/legacy/__pycache__/resolver.cpython-39.pyc   |  Bin [31m0[m -> [32m11590[m bytes
 .../site-packages/pip/_internal/resolution/legacy/resolver.py         |  473 [32m+++[m
 .../site-packages/pip/_internal/resolution/resolvelib/__init__.py     |    0
 .../resolution/resolvelib/__pycache__/__init__.cpython-39.pyc         |  Bin [31m0[m -> [32m214[m bytes
 .../_internal/resolution/resolvelib/__pycache__/base.cpython-39.pyc   |  Bin [31m0[m -> [32m5793[m bytes
 .../resolution/resolvelib/__pycache__/candidates.cpython-39.pyc       |  Bin [31m0[m -> [32m18018[m bytes
 .../resolution/resolvelib/__pycache__/factory.cpython-39.pyc          |  Bin [31m0[m -> [32m11563[m bytes
 .../resolution/resolvelib/__pycache__/found_candidates.cpython-39.pyc |  Bin [31m0[m -> [32m3472[m bytes
 .../resolution/resolvelib/__pycache__/provider.cpython-39.pyc         |  Bin [31m0[m -> [32m6335[m bytes
 .../resolution/resolvelib/__pycache__/reporter.cpython-39.pyc         |  Bin [31m0[m -> [32m3221[m bytes
 .../resolution/resolvelib/__pycache__/requirements.cpython-39.pyc     |  Bin [31m0[m -> [32m7059[m bytes
 .../resolution/resolvelib/__pycache__/resolver.cpython-39.pyc         |  Bin [31m0[m -> [32m7908[m bytes
 .../site-packages/pip/_internal/resolution/resolvelib/base.py         |  156 [32m+[m
 .../site-packages/pip/_internal/resolution/resolvelib/candidates.py   |  604 [32m++++[m
 .../site-packages/pip/_internal/resolution/resolvelib/factory.py      |  504 [32m+++[m
 .../pip/_internal/resolution/resolvelib/found_candidates.py           |  101 [32m+[m
 .../site-packages/pip/_internal/resolution/resolvelib/provider.py     |  174 [32m+[m
 .../site-packages/pip/_internal/resolution/resolvelib/reporter.py     |   84 [32m+[m
 .../site-packages/pip/_internal/resolution/resolvelib/requirements.py |  201 [32m++[m
 .../site-packages/pip/_internal/resolution/resolvelib/resolver.py     |  297 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/self_outdated_check.py |  197 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/__init__.py      |    0
 .../pip/_internal/utils/__pycache__/__init__.cpython-39.pyc           |  Bin [31m0[m -> [32m198[m bytes
 .../pip/_internal/utils/__pycache__/appdirs.cpython-39.pyc            |  Bin [31m0[m -> [32m1388[m bytes
 .../pip/_internal/utils/__pycache__/compat.cpython-39.pyc             |  Bin [31m0[m -> [32m6713[m bytes
 .../pip/_internal/utils/__pycache__/compatibility_tags.cpython-39.pyc |  Bin [31m0[m -> [32m3947[m bytes
 .../pip/_internal/utils/__pycache__/datetime.cpython-39.pyc           |  Bin [31m0[m -> [32m519[m bytes
 .../pip/_internal/utils/__pycache__/deprecation.cpython-39.pyc        |  Bin [31m0[m -> [32m2845[m bytes
 .../pip/_internal/utils/__pycache__/direct_url_helpers.cpython-39.pyc |  Bin [31m0[m -> [32m2666[m bytes
 .../pip/_internal/utils/__pycache__/distutils_args.cpython-39.pyc     |  Bin [31m0[m -> [32m1138[m bytes
 .../pip/_internal/utils/__pycache__/encoding.cpython-39.pyc           |  Bin [31m0[m -> [32m1318[m bytes
 .../pip/_internal/utils/__pycache__/entrypoints.cpython-39.pyc        |  Bin [31m0[m -> [32m1342[m bytes
 .../pip/_internal/utils/__pycache__/filesystem.cpython-39.pyc         |  Bin [31m0[m -> [32m5679[m bytes
 .../pip/_internal/utils/__pycache__/filetypes.cpython-39.pyc          |  Bin [31m0[m -> [32m887[m bytes
 .../pip/_internal/utils/__pycache__/glibc.cpython-39.pyc              |  Bin [31m0[m -> [32m1745[m bytes
 .../pip/_internal/utils/__pycache__/hashes.cpython-39.pyc             |  Bin [31m0[m -> [32m5265[m bytes
 .../_internal/utils/__pycache__/inject_securetransport.cpython-39.pyc |  Bin [31m0[m -> [32m971[m bytes
 .../pip/_internal/utils/__pycache__/logging.cpython-39.pyc            |  Bin [31m0[m -> [32m9238[m bytes
 .../site-packages/pip/_internal/utils/__pycache__/misc.cpython-39.pyc |  Bin [31m0[m -> [32m25523[m bytes
 .../pip/_internal/utils/__pycache__/models.cpython-39.pyc             |  Bin [31m0[m -> [32m1998[m bytes
 .../pip/_internal/utils/__pycache__/packaging.cpython-39.pyc          |  Bin [31m0[m -> [32m2651[m bytes
 .../pip/_internal/utils/__pycache__/parallel.cpython-39.pyc           |  Bin [31m0[m -> [32m3216[m bytes
 .../pip/_internal/utils/__pycache__/pkg_resources.cpython-39.pyc      |  Bin [31m0[m -> [32m1867[m bytes
 .../pip/_internal/utils/__pycache__/setuptools_build.cpython-39.pyc   |  Bin [31m0[m -> [32m2944[m bytes
 .../pip/_internal/utils/__pycache__/subprocess.cpython-39.pyc         |  Bin [31m0[m -> [32m6081[m bytes
 .../pip/_internal/utils/__pycache__/temp_dir.cpython-39.pyc           |  Bin [31m0[m -> [32m7226[m bytes
 .../pip/_internal/utils/__pycache__/typing.cpython-39.pyc             |  Bin [31m0[m -> [32m1480[m bytes
 .../pip/_internal/utils/__pycache__/unpacking.cpython-39.pyc          |  Bin [31m0[m -> [32m6642[m bytes
 .../site-packages/pip/_internal/utils/__pycache__/urls.cpython-39.pyc |  Bin [31m0[m -> [32m1542[m bytes
 .../pip/_internal/utils/__pycache__/virtualenv.cpython-39.pyc         |  Bin [31m0[m -> [32m3375[m bytes
 .../pip/_internal/utils/__pycache__/wheel.cpython-39.pyc              |  Bin [31m0[m -> [32m6354[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/utils/appdirs.py       |   44 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/compat.py        |  293 [32m++[m
 .../python3.9/site-packages/pip/_internal/utils/compatibility_tags.py |  178 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/datetime.py      |   14 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/deprecation.py   |  104 [32m+[m
 .../python3.9/site-packages/pip/_internal/utils/direct_url_helpers.py |  126 [32m+[m
 .../lib/python3.9/site-packages/pip/_internal/utils/distutils_args.py |   48 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/encoding.py      |   41 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/entrypoints.py   |   31 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/filesystem.py    |  224 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/filetypes.py     |   26 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/glibc.py         |   98 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/hashes.py        |  169 [32m+[m
 .../site-packages/pip/_internal/utils/inject_securetransport.py       |   36 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/logging.py       |  399 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/misc.py          |  976 [32m++++++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/models.py        |   44 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/packaging.py     |   95 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/parallel.py      |  107 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/pkg_resources.py |   44 [32m+[m
 .../python3.9/site-packages/pip/_internal/utils/setuptools_build.py   |  181 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/subprocess.py    |  299 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/temp_dir.py      |  284 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/typing.py        |   38 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/unpacking.py     |  281 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/urls.py          |   55 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/virtualenv.py    |  119 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/utils/wheel.py         |  225 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/vcs/__init__.py        |   15 [32m+[m
 .../pip/_internal/vcs/__pycache__/__init__.cpython-39.pyc             |  Bin [31m0[m -> [32m491[m bytes
 .../site-packages/pip/_internal/vcs/__pycache__/bazaar.cpython-39.pyc |  Bin [31m0[m -> [32m3813[m bytes
 .../site-packages/pip/_internal/vcs/__pycache__/git.cpython-39.pyc    |  Bin [31m0[m -> [32m10568[m bytes
 .../pip/_internal/vcs/__pycache__/mercurial.cpython-39.pyc            |  Bin [31m0[m -> [32m5188[m bytes
 .../pip/_internal/vcs/__pycache__/subversion.cpython-39.pyc           |  Bin [31m0[m -> [32m8613[m bytes
 .../pip/_internal/vcs/__pycache__/versioncontrol.cpython-39.pyc       |  Bin [31m0[m -> [32m19701[m bytes
 venv/lib/python3.9/site-packages/pip/_internal/vcs/bazaar.py          |  123 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/vcs/git.py             |  454 [32m+++[m
 venv/lib/python3.9/site-packages/pip/_internal/vcs/mercurial.py       |  172 [32m+[m
 venv/lib/python3.9/site-packages/pip/_internal/vcs/subversion.py      |  340 [32m++[m
 venv/lib/python3.9/site-packages/pip/_internal/vcs/versioncontrol.py  |  735 [32m++++[m
 venv/lib/python3.9/site-packages/pip/_internal/wheel_builder.py       |  363 [32m++[m
 venv/lib/python3.9/site-packages/pip/_vendor/__init__.py              |  123 [32m+[m
 .../site-packages/pip/_vendor/__pycache__/__init__.cpython-39.pyc     |  Bin [31m0[m -> [32m3318[m bytes
 venv/lib/python3.9/site-packages/pip/_vendor/vendor.txt               |   24 [32m+[m
 .../python3.9/site-packages/pkg_resources-0.0.0.dist-info/AUTHORS.txt |  590 [32m++++[m
 .../python3.9/site-packages/pkg_resources-0.0.0.dist-info/INSTALLER   |    1 [32m+[m
 .../python3.9/site-packages/pkg_resources-0.0.0.dist-info/LICENSE.txt |   20 [32m+[m
 .../python3.9/site-packages/pkg_resources-0.0.0.dist-info/METADATA    |   13 [32m+[m
 venv/lib/python3.9/site-packages/pkg_resources-0.0.0.dist-info/RECORD |   39 [32m+[m
 .../python3.9/site-packages/pkg_resources-0.0.0.dist-info/REQUESTED   |    0
 venv/lib/python3.9/site-packages/pkg_resources-0.0.0.dist-info/WHEEL  |    6 [32m+[m
 venv/lib/python3.9/site-packages/pkg_resources/__init__.py            | 3296 [32m++++++++++++++++++[m
 .../site-packages/pkg_resources/__pycache__/__init__.cpython-39.pyc   |  Bin [31m0[m -> [32m100380[m bytes
 .../site-packages/pkg_resources/__pycache__/py31compat.cpython-39.pyc |  Bin [31m0[m -> [32m645[m bytes
 venv/lib/python3.9/site-packages/pkg_resources/_vendor/__init__.py    |    0
 .../pkg_resources/_vendor/__pycache__/__init__.cpython-39.pyc         |  Bin [31m0[m -> [32m200[m bytes
 .../pkg_resources/_vendor/__pycache__/appdirs.cpython-39.pyc          |  Bin [31m0[m -> [32m20517[m bytes
 .../pkg_resources/_vendor/__pycache__/pyparsing.cpython-39.pyc        |  Bin [31m0[m -> [32m201353[m bytes
 .../pkg_resources/_vendor/__pycache__/six.cpython-39.pyc              |  Bin [31m0[m -> [32m24483[m bytes
 venv/lib/python3.9/site-packages/pkg_resources/_vendor/appdirs.py     |  608 [32m++++[m
 .../site-packages/pkg_resources/_vendor/packaging/__about__.py        |   21 [32m+[m
 .../site-packages/pkg_resources/_vendor/packaging/__init__.py         |   14 [32m+[m
 .../_vendor/packaging/__pycache__/__about__.cpython-39.pyc            |  Bin [31m0[m -> [32m724[m bytes
 .../_vendor/packaging/__pycache__/__init__.cpython-39.pyc             |  Bin [31m0[m -> [32m562[m bytes
 .../_vendor/packaging/__pycache__/_compat.cpython-39.pyc              |  Bin [31m0[m -> [32m1024[m bytes
 .../_vendor/packaging/__pycache__/_structures.cpython-39.pyc          |  Bin [31m0[m -> [32m2806[m bytes
 .../_vendor/packaging/__pycache__/markers.cpython-39.pyc              |  Bin [31m0[m -> [32m8934[m bytes
 .../_vendor/packaging/__pycache__/requirements.cpython-39.pyc         |  Bin [31m0[m -> [32m3921[m bytes
 .../_vendor/packaging/__pycache__/specifiers.cpython-39.pyc           |  Bin [31m0[m -> [32m19810[m bytes
 .../pkg_resources/_vendor/packaging/__pycache__/utils.cpython-39.pyc  |  Bin [31m0[m -> [32m509[m bytes
 .../_vendor/packaging/__pycache__/version.cpython-39.pyc              |  Bin [31m0[m -> [32m10645[m bytes
 .../site-packages/pkg_resources/_vendor/packaging/_compat.py          |   30 [32m+[m
 .../site-packages/pkg_resources/_vendor/packaging/_structures.py      |   68 [32m+[m
 .../site-packages/pkg_resources/_vendor/packaging/markers.py          |  301 [32m++[m
 .../site-packages/pkg_resources/_vendor/packaging/requirements.py     |  127 [32m+[m
 .../site-packages/pkg_resources/_vendor/packaging/specifiers.py       |  774 [32m+++++[m
 .../python3.9/site-packages/pkg_resources/_vendor/packaging/utils.py  |   14 [32m+[m
 .../site-packages/pkg_resources/_vendor/packaging/version.py          |  393 [32m+++[m
 venv/lib/python3.9/site-packages/pkg_resources/_vendor/pyparsing.py   | 5742 [32m+++++++++++++++++++++++++++++++[m
 venv/lib/python3.9/site-packages/pkg_resources/_vendor/six.py         |  868 [32m+++++[m
 venv/lib/python3.9/site-packages/pkg_resources/extern/__init__.py     |   73 [32m+[m
 .../pkg_resources/extern/__pycache__/__init__.cpython-39.pyc          |  Bin [31m0[m -> [32m2451[m bytes
 venv/lib/python3.9/site-packages/pkg_resources/py31compat.py          |   23 [32m+[m
 .../python3.9/site-packages/setuptools-44.1.1.dist-info/AUTHORS.txt   |  590 [32m++++[m
 .../lib/python3.9/site-packages/setuptools-44.1.1.dist-info/INSTALLER |    1 [32m+[m
 .../python3.9/site-packages/setuptools-44.1.1.dist-info/LICENSE.txt   |   20 [32m+[m
 venv/lib/python3.9/site-packages/setuptools-44.1.1.dist-info/METADATA |   82 [32m+[m
 venv/lib/python3.9/site-packages/setuptools-44.1.1.dist-info/RECORD   |  164 [32m+[m
 .../lib/python3.9/site-packages/setuptools-44.1.1.dist-info/REQUESTED |    0
 venv/lib/python3.9/site-packages/setuptools-44.1.1.dist-info/WHEEL    |    6 [32m+[m
 .../site-packages/setuptools-44.1.1.dist-info/dependency_links.txt    |    2 [32m+[m
 .../site-packages/setuptools-44.1.1.dist-info/entry_points.txt        |   68 [32m+[m
 .../python3.9/site-packages/setuptools-44.1.1.dist-info/top_level.txt |    3 [32m+[m
 venv/lib/python3.9/site-packages/setuptools-44.1.1.dist-info/zip-safe |    1 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/__init__.py               |  245 [32m++[m
 .../site-packages/setuptools/__pycache__/__init__.cpython-39.pyc      |  Bin [31m0[m -> [32m8641[m bytes
 .../setuptools/__pycache__/_deprecation_warning.cpython-39.pyc        |  Bin [31m0[m -> [32m559[m bytes
 .../site-packages/setuptools/__pycache__/_imp.cpython-39.pyc          |  Bin [31m0[m -> [32m1929[m bytes
 .../site-packages/setuptools/__pycache__/archive_util.cpython-39.pyc  |  Bin [31m0[m -> [32m5231[m bytes
 .../site-packages/setuptools/__pycache__/build_meta.cpython-39.pyc    |  Bin [31m0[m -> [32m8646[m bytes
 .../site-packages/setuptools/__pycache__/config.cpython-39.pyc        |  Bin [31m0[m -> [32m17952[m bytes
 .../site-packages/setuptools/__pycache__/dep_util.cpython-39.pyc      |  Bin [31m0[m -> [32m862[m bytes
 .../site-packages/setuptools/__pycache__/depends.cpython-39.pyc       |  Bin [31m0[m -> [32m5280[m bytes
 .../site-packages/setuptools/__pycache__/dist.cpython-39.pyc          |  Bin [31m0[m -> [32m42486[m bytes
 .../site-packages/setuptools/__pycache__/errors.cpython-39.pyc        |  Bin [31m0[m -> [32m859[m bytes
 .../site-packages/setuptools/__pycache__/extension.cpython-39.pyc     |  Bin [31m0[m -> [32m2008[m bytes
 .../site-packages/setuptools/__pycache__/glob.cpython-39.pyc          |  Bin [31m0[m -> [32m3766[m bytes
 .../site-packages/setuptools/__pycache__/installer.cpython-39.pyc     |  Bin [31m0[m -> [32m4113[m bytes
 .../site-packages/setuptools/__pycache__/launch.cpython-39.pyc        |  Bin [31m0[m -> [32m867[m bytes
 .../site-packages/setuptools/__pycache__/lib2to3_ex.cpython-39.pyc    |  Bin [31m0[m -> [32m2460[m bytes
 .../site-packages/setuptools/__pycache__/monkey.cpython-39.pyc        |  Bin [31m0[m -> [32m4681[m bytes
 .../site-packages/setuptools/__pycache__/msvc.cpython-39.pyc          |  Bin [31m0[m -> [32m39669[m bytes
 .../site-packages/setuptools/__pycache__/namespaces.cpython-39.pyc    |  Bin [31m0[m -> [32m3679[m bytes
 .../site-packages/setuptools/__pycache__/package_index.cpython-39.pyc |  Bin [31m0[m -> [32m33117[m bytes
 .../site-packages/setuptools/__pycache__/py27compat.cpython-39.pyc    |  Bin [31m0[m -> [32m1792[m bytes
 .../site-packages/setuptools/__pycache__/py31compat.cpython-39.pyc    |  Bin [31m0[m -> [32m1234[m bytes
 .../site-packages/setuptools/__pycache__/py33compat.cpython-39.pyc    |  Bin [31m0[m -> [32m1449[m bytes
 .../site-packages/setuptools/__pycache__/py34compat.cpython-39.pyc    |  Bin [31m0[m -> [32m489[m bytes
 .../site-packages/setuptools/__pycache__/sandbox.cpython-39.pyc       |  Bin [31m0[m -> [32m15919[m bytes
 .../site-packages/setuptools/__pycache__/site-patch.cpython-39.pyc    |  Bin [31m0[m -> [32m1519[m bytes
 .../site-packages/setuptools/__pycache__/ssl_support.cpython-39.pyc   |  Bin [31m0[m -> [32m6887[m bytes
 .../site-packages/setuptools/__pycache__/unicode_utils.cpython-39.pyc |  Bin [31m0[m -> [32m1188[m bytes
 .../site-packages/setuptools/__pycache__/version.cpython-39.pyc       |  Bin [31m0[m -> [32m333[m bytes
 .../site-packages/setuptools/__pycache__/wheel.cpython-39.pyc         |  Bin [31m0[m -> [32m7472[m bytes
 .../setuptools/__pycache__/windows_support.cpython-39.pyc             |  Bin [31m0[m -> [32m1032[m bytes
 venv/lib/python3.9/site-packages/setuptools/_deprecation_warning.py   |    7 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/_imp.py                   |   73 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/_vendor/__init__.py       |    0
 .../setuptools/_vendor/__pycache__/__init__.cpython-39.pyc            |  Bin [31m0[m -> [32m197[m bytes
 .../setuptools/_vendor/__pycache__/ordered_set.cpython-39.pyc         |  Bin [31m0[m -> [32m16391[m bytes
 .../setuptools/_vendor/__pycache__/pyparsing.cpython-39.pyc           |  Bin [31m0[m -> [32m201350[m bytes
 .../site-packages/setuptools/_vendor/__pycache__/six.cpython-39.pyc   |  Bin [31m0[m -> [32m24480[m bytes
 venv/lib/python3.9/site-packages/setuptools/_vendor/ordered_set.py    |  488 [32m+++[m
 .../python3.9/site-packages/setuptools/_vendor/packaging/__about__.py |   27 [32m+[m
 .../python3.9/site-packages/setuptools/_vendor/packaging/__init__.py  |   26 [32m+[m
 .../setuptools/_vendor/packaging/__pycache__/__about__.cpython-39.pyc |  Bin [31m0[m -> [32m721[m bytes
 .../setuptools/_vendor/packaging/__pycache__/__init__.cpython-39.pyc  |  Bin [31m0[m -> [32m559[m bytes
 .../setuptools/_vendor/packaging/__pycache__/_compat.cpython-39.pyc   |  Bin [31m0[m -> [32m1021[m bytes
 .../_vendor/packaging/__pycache__/_structures.cpython-39.pyc          |  Bin [31m0[m -> [32m2803[m bytes
 .../setuptools/_vendor/packaging/__pycache__/markers.cpython-39.pyc   |  Bin [31m0[m -> [32m8942[m bytes
 .../_vendor/packaging/__pycache__/requirements.cpython-39.pyc         |  Bin [31m0[m -> [32m4034[m bytes
 .../_vendor/packaging/__pycache__/specifiers.cpython-39.pyc           |  Bin [31m0[m -> [32m19755[m bytes
 .../setuptools/_vendor/packaging/__pycache__/tags.cpython-39.pyc      |  Bin [31m0[m -> [32m10833[m bytes
 .../setuptools/_vendor/packaging/__pycache__/utils.cpython-39.pyc     |  Bin [31m0[m -> [32m1468[m bytes
 .../setuptools/_vendor/packaging/__pycache__/version.cpython-39.pyc   |  Bin [31m0[m -> [32m12088[m bytes
 .../python3.9/site-packages/setuptools/_vendor/packaging/_compat.py   |   31 [32m+[m
 .../site-packages/setuptools/_vendor/packaging/_structures.py         |   68 [32m+[m
 .../python3.9/site-packages/setuptools/_vendor/packaging/markers.py   |  296 [32m++[m
 .../site-packages/setuptools/_vendor/packaging/requirements.py        |  138 [32m+[m
 .../site-packages/setuptools/_vendor/packaging/specifiers.py          |  749 [32m++++[m
 venv/lib/python3.9/site-packages/setuptools/_vendor/packaging/tags.py |  404 [32m+++[m
 .../lib/python3.9/site-packages/setuptools/_vendor/packaging/utils.py |   57 [32m+[m
 .../python3.9/site-packages/setuptools/_vendor/packaging/version.py   |  420 [32m+++[m
 venv/lib/python3.9/site-packages/setuptools/_vendor/pyparsing.py      | 5742 [32m+++++++++++++++++++++++++++++++[m
 venv/lib/python3.9/site-packages/setuptools/_vendor/six.py            |  868 [32m+++++[m
 venv/lib/python3.9/site-packages/setuptools/archive_util.py           |  173 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/build_meta.py             |  264 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/cli-32.exe                |  Bin [31m0[m -> [32m65536[m bytes
 venv/lib/python3.9/site-packages/setuptools/cli-64.exe                |  Bin [31m0[m -> [32m74752[m bytes
 venv/lib/python3.9/site-packages/setuptools/cli.exe                   |  Bin [31m0[m -> [32m65536[m bytes
 venv/lib/python3.9/site-packages/setuptools/command/__init__.py       |   17 [32m+[m
 .../setuptools/command/__pycache__/__init__.cpython-39.pyc            |  Bin [31m0[m -> [32m677[m bytes
 .../site-packages/setuptools/command/__pycache__/alias.cpython-39.pyc |  Bin [31m0[m -> [32m2435[m bytes
 .../setuptools/command/__pycache__/bdist_egg.cpython-39.pyc           |  Bin [31m0[m -> [32m14223[m bytes
 .../setuptools/command/__pycache__/bdist_rpm.cpython-39.pyc           |  Bin [31m0[m -> [32m1825[m bytes
 .../setuptools/command/__pycache__/bdist_wininst.cpython-39.pyc       |  Bin [31m0[m -> [32m1001[m bytes
 .../setuptools/command/__pycache__/build_clib.cpython-39.pyc          |  Bin [31m0[m -> [32m2480[m bytes
 .../setuptools/command/__pycache__/build_ext.cpython-39.pyc           |  Bin [31m0[m -> [32m9870[m bytes
 .../setuptools/command/__pycache__/build_py.cpython-39.pyc            |  Bin [31m0[m -> [32m8701[m bytes
 .../setuptools/command/__pycache__/develop.cpython-39.pyc             |  Bin [31m0[m -> [32m6580[m bytes
 .../setuptools/command/__pycache__/dist_info.cpython-39.pyc           |  Bin [31m0[m -> [32m1404[m bytes
 .../setuptools/command/__pycache__/easy_install.cpython-39.pyc        |  Bin [31m0[m -> [32m67014[m bytes
 .../setuptools/command/__pycache__/egg_info.cpython-39.pyc            |  Bin [31m0[m -> [32m21831[m bytes
 .../setuptools/command/__pycache__/install.cpython-39.pyc             |  Bin [31m0[m -> [32m4045[m bytes
 .../setuptools/command/__pycache__/install_egg_info.cpython-39.pyc    |  Bin [31m0[m -> [32m2933[m bytes
 .../setuptools/command/__pycache__/install_lib.cpython-39.pyc         |  Bin [31m0[m -> [32m5098[m bytes
 .../setuptools/command/__pycache__/install_scripts.cpython-39.pyc     |  Bin [31m0[m -> [32m2312[m bytes
 .../setuptools/command/__pycache__/py36compat.cpython-39.pyc          |  Bin [31m0[m -> [32m4653[m bytes
 .../setuptools/command/__pycache__/register.cpython-39.pyc            |  Bin [31m0[m -> [32m854[m bytes
 .../setuptools/command/__pycache__/rotate.cpython-39.pyc              |  Bin [31m0[m -> [32m2549[m bytes
 .../setuptools/command/__pycache__/saveopts.cpython-39.pyc            |  Bin [31m0[m -> [32m932[m bytes
 .../site-packages/setuptools/command/__pycache__/sdist.cpython-39.pyc |  Bin [31m0[m -> [32m7942[m bytes
 .../setuptools/command/__pycache__/setopt.cpython-39.pyc              |  Bin [31m0[m -> [32m4584[m bytes
 .../site-packages/setuptools/command/__pycache__/test.cpython-39.pyc  |  Bin [31m0[m -> [32m8682[m bytes
 .../setuptools/command/__pycache__/upload.cpython-39.pyc              |  Bin [31m0[m -> [32m827[m bytes
 .../setuptools/command/__pycache__/upload_docs.cpython-39.pyc         |  Bin [31m0[m -> [32m6221[m bytes
 venv/lib/python3.9/site-packages/setuptools/command/alias.py          |   80 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/bdist_egg.py      |  502 [32m+++[m
 venv/lib/python3.9/site-packages/setuptools/command/bdist_rpm.py      |   43 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/bdist_wininst.py  |   21 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/build_clib.py     |   98 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/build_ext.py      |  327 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/command/build_py.py       |  270 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/command/develop.py        |  221 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/command/dist_info.py      |   36 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/easy_install.py   | 2402 [32m+++++++++++++[m
 venv/lib/python3.9/site-packages/setuptools/command/egg_info.py       |  717 [32m++++[m
 venv/lib/python3.9/site-packages/setuptools/command/install.py        |  125 [32m+[m
 .../python3.9/site-packages/setuptools/command/install_egg_info.py    |   82 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/install_lib.py    |  147 [32m+[m
 .../lib/python3.9/site-packages/setuptools/command/install_scripts.py |   65 [32m+[m
 .../python3.9/site-packages/setuptools/command/launcher manifest.xml  |   15 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/py36compat.py     |  136 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/register.py       |   18 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/rotate.py         |   66 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/saveopts.py       |   22 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/sdist.py          |  252 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/command/setopt.py         |  149 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/test.py           |  279 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/command/upload.py         |   17 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/command/upload_docs.py    |  206 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/config.py                 |  659 [32m++++[m
 venv/lib/python3.9/site-packages/setuptools/dep_util.py               |   23 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/depends.py                |  176 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/dist.py                   | 1274 [32m+++++++[m
 venv/lib/python3.9/site-packages/setuptools/errors.py                 |   16 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/extension.py              |   57 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/extern/__init__.py        |   73 [32m+[m
 .../setuptools/extern/__pycache__/__init__.cpython-39.pyc             |  Bin [31m0[m -> [32m2465[m bytes
 venv/lib/python3.9/site-packages/setuptools/glob.py                   |  174 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/gui-32.exe                |  Bin [31m0[m -> [32m65536[m bytes
 venv/lib/python3.9/site-packages/setuptools/gui-64.exe                |  Bin [31m0[m -> [32m75264[m bytes
 venv/lib/python3.9/site-packages/setuptools/gui.exe                   |  Bin [31m0[m -> [32m65536[m bytes
 venv/lib/python3.9/site-packages/setuptools/installer.py              |  150 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/launch.py                 |   35 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/lib2to3_ex.py             |   62 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/monkey.py                 |  179 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/msvc.py                   | 1679 [32m+++++++++[m
 venv/lib/python3.9/site-packages/setuptools/namespaces.py             |  107 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/package_index.py          | 1136 [32m++++++[m
 venv/lib/python3.9/site-packages/setuptools/py27compat.py             |   60 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/py31compat.py             |   32 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/py33compat.py             |   59 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/py34compat.py             |   13 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/sandbox.py                |  491 [32m+++[m
 venv/lib/python3.9/site-packages/setuptools/script (dev).tmpl         |    6 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/script.tmpl               |    3 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/site-patch.py             |   74 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/ssl_support.py            |  260 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/unicode_utils.py          |   44 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/version.py                |    6 [32m+[m
 venv/lib/python3.9/site-packages/setuptools/wheel.py                  |  220 [32m++[m
 venv/lib/python3.9/site-packages/setuptools/windows_support.py        |   29 [32m+[m
 venv/lib64                                                            |    1 [32m+[m
 venv/pyvenv.cfg                                                       |    3 [32m+[m
 venv/share/python-wheels/CacheControl-0.12.6-py2.py3-none-any.whl     |  Bin [31m0[m -> [32m23441[m bytes
 venv/share/python-wheels/appdirs-1.4.4-py2.py3-none-any.whl           |  Bin [31m0[m -> [32m14285[m bytes
 venv/share/python-wheels/certifi-2020.6.20-py2.py3-none-any.whl       |  Bin [31m0[m -> [32m161344[m bytes
 venv/share/python-wheels/chardet-4.0.0-py2.py3-none-any.whl           |  Bin [31m0[m -> [32m174749[m bytes
 venv/share/python-wheels/colorama-0.4.4-py2.py3-none-any.whl          |  Bin [31m0[m -> [32m20722[m bytes
 venv/share/python-wheels/contextlib2-0.6.0.post1-py2.py3-none-any.whl |  Bin [31m0[m -> [32m12692[m bytes
 venv/share/python-wheels/distlib-0.3.1-py2.py3-none-any.whl           |  Bin [31m0[m -> [32m147633[m bytes
 venv/share/python-wheels/distro-1.5.0-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m19426[m bytes
 venv/share/python-wheels/html5lib-1.1-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m116071[m bytes
 venv/share/python-wheels/idna-2.10-py2.py3-none-any.whl               |  Bin [31m0[m -> [32m63344[m bytes
 venv/share/python-wheels/ipaddr-2.2.0-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m19706[m bytes
 venv/share/python-wheels/msgpack-1.0.0-py2.py3-none-any.whl           |  Bin [31m0[m -> [32m75866[m bytes
 venv/share/python-wheels/packaging-20.9-py2.py3-none-any.whl          |  Bin [31m0[m -> [32m41435[m bytes
 venv/share/python-wheels/pep517-0.9.1-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m22249[m bytes
 venv/share/python-wheels/pip-20.3.4-py2.py3-none-any.whl              |  Bin [31m0[m -> [32m310986[m bytes
 venv/share/python-wheels/pkg_resources-0.0.0-py2.py3-none-any.whl     |  Bin [31m0[m -> [32m122731[m bytes
 venv/share/python-wheels/progress-1.5-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m12965[m bytes
 venv/share/python-wheels/pyparsing-2.4.7-py2.py3-none-any.whl         |  Bin [31m0[m -> [32m72626[m bytes
 venv/share/python-wheels/requests-2.25.1-py2.py3-none-any.whl         |  Bin [31m0[m -> [32m62975[m bytes
 venv/share/python-wheels/resolvelib-0.5.4-py2.py3-none-any.whl        |  Bin [31m0[m -> [32m17707[m bytes
 venv/share/python-wheels/retrying-1.3.3-py2.py3-none-any.whl          |  Bin [31m0[m -> [32m11776[m bytes
 venv/share/python-wheels/setuptools-44.1.1-py2.py3-none-any.whl       |  Bin [31m0[m -> [32m473123[m bytes
 venv/share/python-wheels/six-1.15.0-py2.py3-none-any.whl              |  Bin [31m0[m -> [32m15703[m bytes
 venv/share/python-wheels/toml-0.10.1-py2.py3-none-any.whl             |  Bin [31m0[m -> [32m21108[m bytes
 venv/share/python-wheels/urllib3-1.26.2-py2.py3-none-any.whl          |  Bin [31m0[m -> [32m133384[m bytes
 venv/share/python-wheels/webencodings-0.5.1-py2.py3-none-any.whl      |  Bin [31m0[m -> [32m15904[m bytes
 venv/share/python-wheels/wheel-0.34.2-py2.py3-none-any.whl            |  Bin [31m0[m -> [32m31030[m bytes
 524 files changed, 65751 insertions(+)
