# Docker, Python, Flask Development Environment
This docker environment contains a flask application that you can use to start development of projects in Python and Flask, use the released v1.0 to start your development locally on a stable platform or use the development branch to get latest versions of packages (Can be unstable at times).

### What you get
You can find the service(s) below in your browser by going to http://<service_name>:<port>

| Service  | Port |
| --- | --- |
| Python (Localhost, 127.0.0.1) | 8080 |

### Package Versions

| Package  | Version |
| --- | --- |
| Python | 3.10 |
| Flask | 2.1.2 |

## How to run
1. Get the source code.
```
git clone https://github.com/worino/docker-python-flask-development-env .
```

2. Build the container.
```
docker build -t your_container_name
```

3. Run the container.
```
docker run -d -p 8080:8080 your_container_name
```

