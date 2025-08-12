# Start from the official n8n image
FROM n8nio/n8n:latest

# Install ffmpeg
USER root
RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*

# Switch back to n8n user
USER node

# Start n8n
CMD ["n8n"]
