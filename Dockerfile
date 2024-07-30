FROM python:3.9
WORKDIR /app
COPY requirments.txt .
RUN pip install -r requirments.txt
COPY ..
EXPOSE 5000
CMD ["python", "app.py"]
