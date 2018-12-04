FROM buildpack-deps:stretch-curl

RUN apt-get update -y
RUN apt-get install -y \
    xz-utils \
    poppler-utils \
    gettext \
    libsasl2-dev \
    libssl1.0-dev \
    build-essential \
    libxrender1 \
    liblocale-msgfmt-perl \
    --no-install-recommends \
    texlive-fonts-recommended \
    texlive-latex-extra \
    texlive-fonts-extra \
    dvipng \
    texlive-latex-recommended \
    texlive-full

CMD ["bash"]
