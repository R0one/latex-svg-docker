FROM debian:bullseye
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install texlive-full inkscape make biber && rm -Rf /var/cache/apt/archives/
