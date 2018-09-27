FROM flaviostutz/grafana:5.2.4

ADD datasource-prometheus.yml /etc/grafana/provisioning/datasources/
ADD dashboards.yml /etc/grafana/provisioning/dashboards/

ADD dashboards /etc/grafana/dashboards/
