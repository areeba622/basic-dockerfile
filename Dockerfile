# Start with the latest Alpine image.
FROM alpine:latest
CMD ["sh", "-c", "echo Hello, $NAME!"]