FROM ghcr.io/goauthentik/server:2024.8.6

# TODO Procfile apparently doesn't need to be copied. Does app.json?
COPY app.json .
