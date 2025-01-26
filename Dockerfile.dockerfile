#Deriving the latest base image
FROM python:latest

WORKDIR /usr/app/src

#to COPY the remote file at working directory in container, structure looks like this '/usr/app/src/test.py'
COPY test.py ./

#CMD runs software.
CMD [ "python", "./test.py"]