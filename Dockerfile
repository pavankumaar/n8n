FROM n8nio/n8n

# Set the working directory
WORKDIR /home/node/n8n

# Copy any custom files (e.g., custom nodes, workflows)
# COPY ./custom_nodes /home/node/n8n/custom_nodes

# Expose the n8n port
EXPOSE 5678

# Command to start n8n
CMD ["n8n"]
