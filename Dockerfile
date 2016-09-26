FROM fedora
COPY glusterfs-provisioner glusterfs-provisioner
ENTRYPOINT ["/glusterfs-provisioner"]
