#Importamos el módulo uuid para tener id's en ciertas ocasiones.
import uuid

#Creamos nuestra clase de cliente, luego le ponemos los parámetros que recibe, siendo sus atributos y jugamos con el id
class Client:
    def __init__(self, name, company, email,position, uid=None):
        self.name = name
        self.company = company
        self.email = email
        self.position = position
        #Como cid es None, utilizamos la disyunción para que uno de los dos se implemente
        self.uid = uid or uuid.uuid4() 

#Tenemos nuestro método to_dict, que solo nos retorna como diccionario nuestro método incial
    def to_dict(self):
        #Vars es una función que nos da una representación de nuestro objeto en diccionario, lo necesetamos.
        return vars(self)
    
    @staticmethod
    def schema():
        return ['name', 'company', 'email', 'position', 'uid']
    