from flask import Flask
import requests

app = Flask(__name__)

@app.route('/')
def home():
    response = requests.get("https://api.github.com")
    return f"🚀 Hello from Dockerized Python app!<br>GitHub API status: {response.status_code}"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
