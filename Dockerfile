# Dockerfile - Minimal version for demo
FROM alpine:latest
RUN apk add --no-cache python3
WORKDIR /app
COPY app.py .
CMD ["python3", "app.py"]