FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

ENV HOST 0.0.0.0

COPY docker-start.sh /docker-start.sh

RUN chmod +x /docker-start.sh

ENTRYPOINT [ "/docker-start.sh" ]
