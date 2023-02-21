FROM python:3.9-buster

WORKDIR /app

COPY . hello.py /app/

RUN pip install --no-cache-dir -r requirements.txt
    
EXPOSE 80

CMD ["python", "hello.py"]
