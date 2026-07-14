FROM python:3.9-slim
COPY app.py /app.py
Expose 5000
CMD ["python", "app.py"]