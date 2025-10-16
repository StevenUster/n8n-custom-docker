# Build and push (podman)

Run these commands from the repo root.

1. Login to your registry

```bash
podman login ghcr.io
```

2. Build the image

```bash
podman build -t ghcr.io/stevenuster/n8n:csv-latest .
```

3. Push the image

```bash
podman push ghcr.io/stevenuster/n8n:csv-latest
```

Notes:

- you can replace podman command with docker
