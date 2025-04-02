FROM python:3.8-slim-buster

WORKDIR /app

# Copy only requirements.txt first (to prevent caching issues)
COPY requirements.txt /app/

# Install dependencies before copying everything
RUN pip install -r requirements.txt

# Now copy the rest of the app files
COPY . /app/

CMD ["python", "app.py"]  # Update with your main script
