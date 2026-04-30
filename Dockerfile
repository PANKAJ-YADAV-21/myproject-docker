# Dockerfile - Minimal version for demo
FROM gcr.io/distroless/python3
WORKDIR /app
COPY app.py .
CMD ["/app/app.py"]