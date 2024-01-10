FROM ghcr.io/Evansmuscle/drone-ssh:1.7.3

COPY entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]
