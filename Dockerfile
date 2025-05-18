FROM python:3.11.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 6001:6001

RUN chmod +x start.sh

CMD ["./start.sh"]