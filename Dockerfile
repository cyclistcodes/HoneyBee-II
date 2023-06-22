# Dockerfile
# Använd en Python-basimage
FROM python:3.11.4

# Kopiera filerna till arbetskatalogen i containern
COPY app.py /app/app.py
COPY requirements.txt /app/requirements.txt

# Ange arbetskatalogen
WORKDIR /app

# Uppgradera pip
RUN pip install --upgrade pip

# Installera paket från requirements.txt
RUN pip freeze -r requirements.txt

# Exponera den angivna porten
EXPOSE 8888

# Ange kommandot som körs när containern startas
CMD ["python3", "app.py"]
