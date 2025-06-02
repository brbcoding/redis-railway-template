# Redis Template

This template deploys the latest official Redis Docker image on Railway with automatic password generation and connection variables.

## Features

- 🔒 Auto-generated secure password
- 🌐 Automatic host and port configuration
- 📦 Latest Redis version
- ⚡ Ready-to-use connection variables

## Environment Variables

The following variables are automatically configured:

- `REDIS_URL` - Complete connection string
- `REDISHOST` - Redis server hostname
- `REDISPORT` - Redis server port
- `REDISUSER` - Redis username (default: "default")
- `REDISPASSWORD` - Auto-generated secure password

## Usage

After deployment, use the `REDIS_URL` environment variable to connect from your applications:

```javascript
const redis = require("redis");
const client = redis.createClient(process.env.REDIS_URL);
```
