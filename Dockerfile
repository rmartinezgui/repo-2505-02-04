FROM payara/micro:latest
COPY Agenda-0.1.war  $DEPLOY_DIR
CMD ["--deploymentDir", "/opt/payara/deployments"]