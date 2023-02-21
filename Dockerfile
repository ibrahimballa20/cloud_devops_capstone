FROM python:3.9-buster

WORKDIR /app

COPY . hello.py /app/

RUN pip install --no-cache-dir --upgrade pip && \
    pip install -r requirements.txt --no-cache-dir
    
EXPOSE 80

CMD ["python", "hello.py"]
