FROM flaviostutz/grafana:7.1.3.0

ADD datasource-prometheus.yml /etc/grafana/provisioning/datasources/
ADD dashboards.yml /etc/grafana/provisioning/dashboards/

ADD dashboards /etc/grafana/dashboards/
