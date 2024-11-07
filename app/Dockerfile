# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

COPY index.html ./

# Expose port 80 for HTTP traffic
EXPOSE 80

# Command to run the HTTP server and serve the HTML file
CMD ["python", "-m", "http.server", "80"]
