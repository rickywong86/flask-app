FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 6001

CMD ["sh", "-c", "sleep 300"]

# CMD ["python", "app.py"]