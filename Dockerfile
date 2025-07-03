# ➜ Dockerfile
FROM n8nio/n8n:latest          # użyj tej samej wersji co dotąd

USER root                      # instalacja wymaga uprawnień roota
RUN npm install --prefix /home/node/.n8n/custom pg

USER node                      # wracamy do usera n8n
