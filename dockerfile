FROM python:3.9-slim
COPY hello.py /hello.py
EXPOSE 5000
CMD ["python", "hello.py"]