FROM python:3.11.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 6001

CMD sh -c "echo 'Installed packages:' && pip list && echo 'Starting app...' && python app.py"