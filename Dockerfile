FROM flaviostutz/grafana:5.2.2.1

ADD datasource-prometheus.yml /provisioning/datasources/
ADD dashboards.yml /provisioning/dashboards/

ADD dashboards /etc/grafana/dashboards/
