# Dockerfile for Elasticsearch (optional if customization is needed)
FROM docker.elastic.co/elasticsearch/elasticsearch:8.15.0

# Add custom configurations, plugins, or settings here
COPY ./custom-config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
