import requests
import json

base_url = "http://localhost:8080"
sign_url = base_url + "/api/auth/signup"

body = {
	"firstName": "Leanne",
	"lastName": "Graham",
	"username": "leanne",
	"password": "password",
	"email": "leanne.graham@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)


body = {
	"firstName": "Nome2",
	"lastName": "Cognome2",
	"username": "nome2",
	"password": "password2",
	"email": "nome2@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)



body = {
	"firstName": "Nome3",
	"lastName": "Cognome3",
	"username": "nome3",
	"password": "password3",
	"email": "nome3@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)



body = {
	"firstName": "Nome4",
	"lastName": "Cognome4",
	"username": "nome4",
	"password": "password4",
	"email": "nome4@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)



body = {
	"firstName": "Nome5",
	"lastName": "Cognome5",
	"username": "nome5",
	"password": "password5",
	"email": "nome5@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)

body = {
	"firstName": "Nome6",
	"lastName": "Cognome6",
	"username": "nome6",
	"password": "password6",
	"email": "nome6@gmail.com"
}

response = requests.post(sign_url, json = body)
print(response)

#################################################################






