# Base Image

FROM python:3.9-alpine3.21

# Working directory

WORKDIR /app

# Copy source code to container

COPY . .

# Run the build command

RUN pip install -r requirements.txt

# Expose to port

EXPOSE 80

# Serve

CMD ["python","run.py"]
