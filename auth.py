import requests
import json

base_url = "http://localhost:8080"
login_url = base_url + "/api/auth/signin"

body = {
    "usernameOrEmail": "leanne",
    "password": "password"
}

response1 = requests.post(login_url, json=body)

if response1.status_code == 200:
    response_data = response1.json()
    token = response_data.get("accessToken")

    if token is not None:
        rtg_info = {
            "name": "Authorization",
            "value": "Bearer " + token,
            "in": "header",
            "duration": 600
        }
        print(json.dumps(rtg_info))
        
else:
    body = {
        "usernameOrEmail": "nome2",
        "password": "password2"
    }

    response1 = requests.post(login_url, json = body)
    token = response1.json().get("accessToken")
    rtg_info = {
            "name": "Authorization",
            "value": "Bearer " + response1.json().get("accessToken"),
            "in": "header",
            "duration": 600
        }
    print(json.dumps(rtg_info))
