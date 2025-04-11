import requests

def main():
    print("🚀 Hello from Dockerized Python app!")
    response = requests.get("https://api.github.com")
    print("GitHub API status:", response.status_code)

if __name__ == "__main__":
    main()
