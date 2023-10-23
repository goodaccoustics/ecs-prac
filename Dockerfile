FROM python:3.11

WORKDIR /app

RUN pip install flask 

COPY . .

ENV NEW_FEATURE true

ENV TEAM_NAME friends2

CMD ["python", "app.py"]

