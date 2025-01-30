FROM python:3.8-slim-buster


COPY . .

CMD [ "python3","print_version_app.py" ]
