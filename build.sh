docker build -t smillerc/python-dev:`git rev-parse --short HEAD` -t smillerc/python-dev:latest -f Dockerfile .

docker push smillerc/python-dev:`git rev-parse --short HEAD`
docker push smillerc/python-dev:latest