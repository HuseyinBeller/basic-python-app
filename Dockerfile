FROM python:3-alpine.3.15
# Indicates Working Directory
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 3000
# Fire up the command
CMD python ./index.py