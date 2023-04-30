FROM amazon/aws-cli
COPY docker/run.sh .
RUN yum install jq -y
ENTRYPOINT [ "bash","/run.sh" ]