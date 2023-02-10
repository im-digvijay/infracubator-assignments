FROM alpine:latest AS base

RUN echo "Hello" > prefix

FROM alpine:latest

COPY run.sh .
COPY --from=base prefix prefix

ENV SHELL_ARG="cat prefix"

RUN chmod +x run.sh

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["/run.sh"]
