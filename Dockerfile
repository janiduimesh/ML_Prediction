# Use an official Python image as a base
FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 (Change if needed)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
