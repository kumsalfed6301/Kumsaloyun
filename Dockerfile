FROM python:3.9.10
WORKDIR /app
COPY . /app
 
RUN pip install -U pip
COPY requirements.txt .
RUN pip install -U  requirements.txt

CMD ["python3", "-m", "main.py"]
