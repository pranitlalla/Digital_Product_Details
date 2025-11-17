# Use the official n8n image
FROM n8nio/n8n:latest

# Timezone (important for your 10 AM cron)
ENV GENERIC_TIMEZONE=Asia/Kolkata

# n8n encryption key (just type any long random string)
ENV N8N_ENCRYPTION_KEY=pranitlalladigitalproductsgumroaddockerfile

# Basic server setup for Render
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_SECURE_COOKIE=false

# Expose n8n default port
EXPOSE 5678
