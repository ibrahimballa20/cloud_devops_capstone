from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "<h1>Hello  My Name is Ibrahim Yerima Balla, Welcome to my Capstone Project:)</h1>"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
