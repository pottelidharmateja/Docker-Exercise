# Use the official Python image from Docker Hub as the base image
FROM python:3.8-slim

# Set working directory
WORKDIR /usr/src/app

# Copy app.py into the working directory
COPY app.py .

# Run the application
CMD ["python", "./app.py"]

