FROM fedora:rawhide
ADD repro.py /repro.py
ADD reproduce.sh /reproduce.sh
ADD config.sh /config.sh
RUN chmod +x config.sh reproduce.sh
RUN ./config.sh