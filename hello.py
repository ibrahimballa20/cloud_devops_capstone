from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, My Name is Ibrahim Yerima Balla This is my Cloud DevOps Capstone'

if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0',port=80)