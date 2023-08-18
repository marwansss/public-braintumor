FROM python:3-alpine
RUN pip install -r requirements.txt
WORKDIR /home/Mazo/Desktop/temp
COPY . .
EXPOSE 5000
CMD ["flask", "run","--host","0.0.0.0","--port","5000"] 
