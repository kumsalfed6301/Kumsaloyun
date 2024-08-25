FROM Python 3.0.9
WORKDIR /app
COPY . /app
 
RUN pip3 install -U pip
COPY requirements.txt .
RUN pip3 install -U -r requirements.txt

CMD ["python3", "-m", "main.py"]
