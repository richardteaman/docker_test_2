FROM debian:stable-slim
# COPY source destination
COPY docker_test /bin/docker_test
ENV PORT=8991
CMD ["/bin/docker_test"]
