# minimalpedia-docker

```bash
git clone https://github.com/JarbasAl/minimalpedia-docker
cd minimalpedia-docker
docker build -t minimalpedia:latest .
docker run -p 8084:3000 --name minimalpedia -d --restart always minimalpedia
```
