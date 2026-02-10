FROM docker:24-cli
RUN apk add --no-cache docker-compose bash
WORKDIR /app
CMD ["bash"]
