FROM python:3
RUN pip install flask
COPY hello.py .
CMD ["python", "./hello.py"]
