FROM offlinegmbh/oc-bootstrapper:develop

RUN mkdir /root/.ssh/
ADD id_rsa /root/.ssh/id_rsa

RUN touch /root/.ssh/known_hosts
RUN ssh-keyscan bitbucket.org >> /root/.ssh/known_hosts