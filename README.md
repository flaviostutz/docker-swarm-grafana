# docker-swarm-grafana
Grafana with custom panel plugins and Swarm Cluster monitoring panels based on Prometheus.

This is an extension of the great monitoring work on Swarm Clusters of github.com/stefanprodan

## Usage
docker run -d -p 3000:3000 flaviostutz/docker-swarm-grafana:5.0.1

## Pre-installed visualization panels
  * grafana-worldmap-panel
  * grafana-piechart-panel
  * petrslavotinek-carpetplot-panel
  * neocat-cal-heatmap-panel
  * briangann-gauge-panel
  * jdbranham-diagram-panel
  * citilogics-geoloop-panel
  * mtanda-histogram-panel
  * mtanda-heatmap-epoch-panel
  * natel-plotly-panel 
  * bessler-pictureit-panel
