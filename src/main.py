import requests

def main():
    print('Hello world!')
    res = requests.get('https://api.github.com/zen')
    print(res.text)


if __name__ == '__main__':
    main()

