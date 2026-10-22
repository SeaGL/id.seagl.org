FROM ghcr.io/goauthentik/server:2026.8.5

# TODO Procfile apparently doesn't need to be copied. Does app.json?
COPY app.json .
