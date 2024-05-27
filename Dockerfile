# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the workdir
WORKDIR python_example/ 

# Copy the requirements
COPY requirements.txt .

# Install the required packages (pip)
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Python script
COPY *.py .

# Define the command to run the script
ENTRYPOINT ["python3.9", "ascii_image_converter.py"]