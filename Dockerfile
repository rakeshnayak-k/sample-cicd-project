FROM python:3.8

WORKDIR /app

COPY requirements.txt .

RUN pip install -r reqirements.txt 

COPY . .

EXPOSE 8000

CMD ["python","manage.py","runserver"]
