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
    global clients # se utiliza el built-in para poder acceder a una variable global.
    if client not in clients:
        clients.append(client)
    else:
        not_found(client_name)


def delete_client(client_id):
    global clients
    for idc,client in enumerate(clients):
        if idc == client_id:
            del clients[idc]
            break
        else:
            continue


def search_client(client_name):
    global clients
    for client in clients:
        if client != client_name:
            continue
        else:
            return True

def _get_client_field(field_name): #Se agregó una nueva función.
    """Ask for each field on the client dictionary
    """
    field = None
    while not field:
        field = input(f'What is the client {field_name}? :').strip()
    return field


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


def list_clients():#Se cambió la forma de listar
    global clients
    print('uid|name|company|email|position|')
    print('*'*50)
    for idx, client in enumerate(clients):
        print(f"{idx} | {client['name']} | {client['company']} | {client['email']} | {client['position']} ")
        print("- "*70)


def update_client(client_id, updated_client):
    """We compare the given id with the clients dict lenght, if is major o equal, then is updated the client with the first id
    """
    global clients
    if len(clients)-1 >= client_id:
        clients[client_id] = updated_client
    else:
        print('Not found bro')


def _get_client_from_user():
    client = {
            'name': _get_client_field('name'),
            'company': _get_client_field('company'),
            'email': _get_client_field('email'),
            'position':_get_client_field('position')            
    }
    return client


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
        client = {
                'name': _get_client_field('name'),
                'company': _get_client_field('company'),
                'email': _get_client_field('email'),
                'position':_get_client_field('position')
        }
        create_client(client)
        list_clients()
    elif command == 'L':
        list_clients()
        sys.exit
    elif command == 'D': 
        client_id = int(_get_client_field('id'))
        delete_client(client_id)   
        list_clients()
    elif command == 'U':
        client_id = int(_get_client_field('id'))
        updated_client = _get_client_from_user()
        update_client(client_id, updated_client)
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
