# Adding the runtime. In this case Python.
# You can find the whole list of images available on Docker Hub (https://hub.docker.com/)
FROM python:alpine

# Adding application code
COPY main.py .

# Running the code
ENTRYPOINT ["python", "main.py"]