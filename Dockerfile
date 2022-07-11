FROM debian:buster
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install texlive-full inkscape && rm -Rf /var/cache/apt/archives/
