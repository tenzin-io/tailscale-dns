FROM arm64v8/debian:bullseye

RUN apt-get update && apt-get install -y ansible curl jq && \
    ansible-galaxy collection install community.general
COPY playbook /playbook
WORKDIR /playbook

ENTRYPOINT [ "./main.sh" ]
