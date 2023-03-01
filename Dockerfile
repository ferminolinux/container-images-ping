FROM docker.io/almalinux/8-base

RUN set -exo pipefail ; \
      yum install -qy iputils 

ENTRYPOINT ["ping"]

CMD ["9.9.9.9"]
