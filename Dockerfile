FROM python:3.12-slim
WORKDIR /app
COPY saludo.py .
CMD ["python", "saludo.py"]
