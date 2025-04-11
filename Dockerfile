# Use official Python base image
FROM python:3.11

# Set working directory
WORKDIR /app

# Copy project files
COPY my-python-app/ .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the app
CMD ["python", "main.py"]
