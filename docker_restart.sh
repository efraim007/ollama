sudo docker run -d \
  --restart unless-stopped \
  -p 3000:8080 \
  -e OLLAMA_BASE_URL=http://172.17.0.1:11434 \
  --name open-webui \
  ghcr.io/open-webui/open-webui:main
