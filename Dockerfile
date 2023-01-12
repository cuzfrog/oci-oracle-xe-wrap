FROM gvenzl/oracle-xe:18-slim

USER root
RUN usermod -u 1001090018 oracle

ENTRYPOINT ["container-entrypoint.sh"]
