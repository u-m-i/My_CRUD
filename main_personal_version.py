import sys
# definimos una lista para nosotros y para aplicar un ejemplo, está sujeta a cambios.
clients = [
        {
            'name':'Pablo',
            'company': 'Google',
            'email': 'pablo@gmail.com',
            'position':'Software enginner'
        },
        {
            'name':'Ricardo',
            'company':'Facebook',
            'email':'ricardo@facebook.com',
            'position':'Product Manager'
        }
]

def create_client(client):
    """Create a new clients append it to the clients list

    """
    global clients # se utiliza el built-in para poder acceder a una variable global.
    if client not in clients:
        clients.append(client)
    else:
        not_found(client_name)


def delete_client(client):
    """Drop the client if the last one is in the list
    """
    global clients
    if client in clients:
        clients.pop(client)
    else:
        print(not_found(client_name))


def search_client(client):
    global clients
    for client in clients:
        if client != client_name:
            continue
        else:
            client_found = client
            return True, client_found

def _get_client_field(field_name): #Se agregó una nueva función.
    """Ask for each field on the client dictionary
    """
    field = None
    while not field:
        field = input(f'What is the client {field_name}? :').strip()
    return field


def _get_client_name():
    """Only ask for the name of the client and return the name to be processed.

    """
    client_name = None
    while not client_name:
        client_name = input('What is the client name?').strip().capitalize()
        if client_name == 'exit':
            client_name = None 
            break
    if not client_name:
        sys.exit()
    return client_name


def not_found(client_name):
    return f"{client_name} don't have been found"


def list_clients():#Se cambió la forma de listar
    global clients
    for idx, client in enumerate(clients):
        print(f"{idx} | {client['name']} | {client['company']} | {client['email']} | {client['position']} ")
        print(60*'-')


def _update_client(client_name, updated_client_name):
    global clients
    if client_name.capitalize() in clients:
        index = clients.index
    else:
        print(not_found(client_name))


def _add_comma():
    global clients
    clients += ','


def _print_welcom():
    print('WELCOM TO PLATZI VENTAS')
    print( '#'*62)
    print('What would you like to do today?')
    print('[C] Create Client')
    print('[L] List Clients')
    print('[U] Update Client')
    print('[D] Delete Client')
    print('[S] Search Client\n')
    _option_process(_option_user())


def _option_user():
    command = input('Put here the options').upper()
    if not command:
        option_user()
    else:
        return command


def _option_process(command):
    if command == 'C':
        client = {
            'name': _get_client_field('name'),
            'company': _get_client_field('company'),
            'email': _get_client_field('email'),
            'position':_get_client_field('position'),
        }
        create_client(client)
        list_clients()
    elif command == 'L':
        list_clients()
        sys.exit
    elif command == 'D':    
        client_name = _get_client_name()
        delete_client(client_name)
        list_clients()
    elif command == 'U':
        client_name = _get_client_name()
        updated_client_name = input('What is the updated client name?')
        _update_client(client_name, updated_client_name)
        list_clients()
    elif command == 'S':
        client_name = _get_client_name()
        found = search_client(client_name)
        if found: 
            print('The client is alredy')
            print(client[client_name])
        else:
            print(f'Not have been found {client_name} parcero')
    else:
        print('InvalidCommand')


def __main__():
    _print_welcom()


if __name__ == '__main__':
    __main__()


