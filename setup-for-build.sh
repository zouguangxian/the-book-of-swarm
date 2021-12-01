#!/bin/sh
apt-get -y install --no-install-recommends \
  python3 python-is-python3 python3-pip \
  fonts-noto fonts-noto-mono fonts-noto-extra fonts-noto-cjk fonts-noto-cjk-extra \
&& ln -s `kpsewhich -var-value TEXMFSYSVAR`/fonts/conf/texlive-fontconfig.conf /etc/fonts/conf.d/09-texlive.conf \
&& fc-cache -fsv
