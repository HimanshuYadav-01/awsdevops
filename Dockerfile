# Use official Python base image
FROM python:3.11

# Set working directory
WORKDIR /app

# Copy all files from current directory (main.py and requirements.txt)
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the app
CMD ["python", "main.py"]
