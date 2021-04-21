import sys
# definimos una lista para nosotros y para aplicar un ejemplo, está sujeta a cambios.
clients = ['Pablo', 'Ricardo']

def create_client(client_name):
    global clients # se utiliza el built-in para poder acceder a una variable global.
    if client_name not in clients:
        client.append(client_name)
    else:
        not_found(client_name)


def delete_client(client_name):
    global clients
    if client_name in clients:
        clients = clients.replace(client_name + ',', '')
    else:
        print(not_found(client_name))


def search_client(client_name):
    global clients
    for client in clients:
        if client != client_name:
            continue
        else:
            return True


def _get_client_name():
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


def list_clients():
    global clients
    for idx, client in enumerate(clients):
        print(f'{idx}: {client}')


def update_client(client_name, updated_client_name):
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
    print('[L] List Client')
    print('[U] Update Client')
    print('[D] Delete Client')
    print('[S] Search Client')


if __name__ == '__main__':
    _print_welcom()
    command = input().upper()
    if command == 'C':
        client_name = _get_client_name()
        create_client(client_name)
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
        update_client(client_name, updated_client_name)
        list_clients()
    elif command == 'S':
        client_name = _get_client_name()
        found = search_client(client_name)
        if found: 
            print('The client is alredy')
        else:
            print(f'Not have been found {client_name} parcero')
    else:
        print('InvalidCommand')
