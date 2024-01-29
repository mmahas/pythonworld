# Use a minimal Python base image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Create a minimal Python script directly in the Dockerfile
RUN echo "print('Hello, World!')" > app.py

# Run the script when the container launches
CMD ["python", "app.py"]
