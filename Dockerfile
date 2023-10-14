# Use an official Python runtime as a parent image
FROM python:latest

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt (if there is one)
RUN pip install -r requirements.txt


# Define the command to run your Python script
CMD ["python", "Code.py"]

