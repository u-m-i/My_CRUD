
#Importamos a nuestra clase cliente, para tener el esquema de la estructura tabular
from clients.models import Client
from common.services import PVService

class ClientService(PVService):
    def __init__(self, table_name): #inciamos el parámetro del nombre de la tabla
        super().__init__(table_name)


    def create_client(self, client): 
        self.create(client, Client.schema())


    def list_client(self):
        return self.list(Client.schema())


    def update_client(self, updated_client):
        self.update(updated_client.to_dict(), Client.schema())


    def delete_client(self, client_uid):
        self.delete(client_uid, Client.schema())
    
