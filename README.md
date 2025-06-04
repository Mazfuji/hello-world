# hello-world

Simple Flask API responding with JSON `{"message": "Hello World!"}`.

## Setup

Create and activate a virtual environment, then install dependencies:

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

Run locally with gunicorn (make sure the virtual environment is active):

```bash
./run_gunicorn.sh
```

## Systemd service

A sample `hello-world.service` is provided. Install using:

```bash
sudo ./install_service.sh
```
Ensure that the virtual environment exists at `/opt/hello-world/venv` and
contains the required packages before starting the service. The service
listens on port 8000.
