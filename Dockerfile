FROM python:3 
WORKDIR /home/Mazo/Desktop/Brain-Tumor-website  
RUN pip install flask && pip install flask_sqlalchemy 
RUN pip install flask_bcrypt && pip install flask_login 
RUN pip install flask_wtf && pip install email_validator
RUN pip install --upgrade pip
RUN pip install tensorflow
RUN pip install Pillow
COPY . .
EXPOSE 5000
CMD ["flask", "run","--host","0.0.0.0","--port","5000"] 
