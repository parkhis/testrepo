FROM prom/prometheus:v2.17.1
COPY ./config/prometheus.yml /etc/prometheus/prometheus.yml

