FROM python:3.8


WORKDIR /usr/src/hello

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD ["python", "./hello.py"]