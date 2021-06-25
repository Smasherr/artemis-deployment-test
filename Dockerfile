FROM registry.apps.acp2.aspectra.com/zhm-egov-test/artemis-broker:1.0.1 
USER root
RUN chown -R 1000939999 /workspace
USER 1000939999
EOF
