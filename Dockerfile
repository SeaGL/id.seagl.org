FROM ghcr.io/goauthentik/server:2025.2.3

# TODO Procfile apparently doesn't need to be copied. Does app.json?
COPY app.json .
