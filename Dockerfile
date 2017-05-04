FROM albluca/rromadock_base
LABEL maintainer="Luca Albergante <luca.albergante@gmail.com>"

# Install libraries needed by the packages
# scater needs XML, which needs libxml2-dev
RUN apt-get update
RUN apt-get install libxml2-dev
RUN R -e " \
devtools::install_github('sysbio-curie/RNaviCell') \
devtools::install_github('Albluca/rRoma') \
devtools::install_github('Albluca/rRomaDash')"
