FROM python:3
RUN pip install flask
COPY hello.py .
EXPOSE 8080
CMD ["python", "./hello.py"]
