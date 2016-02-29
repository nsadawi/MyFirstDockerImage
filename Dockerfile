FROM r-base
MAINTAINER Noureddin Sadawi, noureddin.sadawi@gmail.com

ADD log2transformation.r /
ENTRYPOINT ["Rscript", "log2transformation.r"]
