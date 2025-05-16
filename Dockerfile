FROM python:3.11.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN chmod +x start.sh

EXPOSE 6001

CMD ["./start.sh"]