FROM python
RUN pip install flask
COPY hello.py .
CMD ["python", "./hello.py"]
