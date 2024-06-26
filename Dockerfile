FROM python:3.11.9-slim-bookworm
COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8321
CMD gunicorn --workers=4 --bind 0.0.0.0:8321 app:app