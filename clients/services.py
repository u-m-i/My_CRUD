import csv
#Importamos a nuestra clase cliente, para tener el esquema de la estructura tabular
from clients.models import Client
from common.services import PV
import os 

class ClientService:
    def __init__(self, table_name): #inciamos el parámetro del nombre de la tabla
        self.table_name = table_name


    def create_client(self, client): #Hacemos la prime
        with open(self.table_name, mode='a') as f:
            writer = csv.DictWriter(f, fieldnames=Client.schema())
            writer.writerow(client.to_dict())
    

    def list_client(self):
        with open(self.table_name, mode='r') as f:
            reader = csv.DictReader(f, fieldnames=Client.schema())
            return list(reader)

    
    def update_client(self, updated_client):
        clients = self.list_client()
        updated_clients = []
        for client in clients:
            if client['uid'] == updated_client.uid:
                updated_clients.append(updated_client.to_dict())
            else:
                updated_clients.append(client)
        self._save_to_disk(updated_clients)


    def delete_client(self, client_uid):
        self.delete(client_uid, Client.schema())
    
    def _save_to_disk(self,clients):
        tmp_table_name = self.table_name + '.tmp'
        with open(tmp_table_name, mode='w') as f:
            writer = csv.DictWriter(f, fieldnames=Client.schema())
            writer.writerows(clients)

        os.remove(self.table_name)
        os.rename(tmp_table_name, self.table_name)
