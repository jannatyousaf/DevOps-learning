FROM python:3.9-slim
COPY info.py /info.py
EXPOSE 5000
CMD ["python", "info.py"]