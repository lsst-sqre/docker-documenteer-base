FROM    lsstsqre/newinstall:latest

USER    root
RUN     yum -y install graphviz && yum -y clean all

RUN     echo "source /opt/lsst/software/stack/loadLSST.bash" \
            > /etc/profile.d/lsst.sh
