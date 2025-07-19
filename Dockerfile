FROM debian:stable-slim
# COPY source destination
COPY docker_test_2 /bin/docker_test_2
ENV PORT=8991
CMD ["/bin/docker_test_2"]
