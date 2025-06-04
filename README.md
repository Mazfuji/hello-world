# hello-world

Simple Flask API responding with JSON `{"message": "Hello World!"}`.

## Setup

Install dependencies:

```bash
pip install -r requirements.txt
```

Run locally with gunicorn:

```bash
./run_gunicorn.sh
```

## Systemd service

A sample `hello-world.service` is provided. Install using:

```bash
sudo ./install_service.sh
```

The service listens on port 8000.
