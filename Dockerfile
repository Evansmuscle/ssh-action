FROM ghcr.io/evansmuscle/drone-ssh:latest

COPY entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]
