FROM gcr.io/google-containers/kube-controller-manager:v1.13.5

RUN apt install -y ceph-common
