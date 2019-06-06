FROM gcr.io/google-containers/kube-controller-manager:v1.14.2

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get -y dist-upgrade \
    && apt-get -y install --no-install-recommends ceph-common
