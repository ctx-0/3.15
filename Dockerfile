FROM python:3.15-rc-slim

WORKDIR /app

COPY . .

# Upgrade pip to latest
RUN pip install --upgrade pip

CMD ["python3.15"]
