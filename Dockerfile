FROM python:3.12-slim
RUN mkdir /app
COPY . /app
WORKDIR /app  
RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "app.py" ]