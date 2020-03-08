FROM minio/mc:RELEASE.2020-02-05T20-07-22Z

LABEL maintainer="sayak119"
LABEL repository="https://github.com/sayak119/back-se"
LABEL homepage="https://github.com/sayak119/back-se"

LABEL com.github.actions.name="BackSE"
LABEL com.github.actions.description="This GitHub action can mirror a GitHub repository to S3 compatible storage."
LABEL com.github.actions.icon="upload-cloud"
LABEL com.github.actions.color="blue"

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
