FROM redis

# Expose the Redis port
EXPOSE 6379

# Start Redis server with authentication
CMD ["redis-server", "--requirepass", "${REDIS_PASSWORD}", "--bind", "0.0.0.0", "--port", "6379"]