FROM albluca/rbase
LABEL maintainer="Luca Albergante <luca.albergante@gmail.com>"

# Install rRoma and rNaviCell
RUN R -e " \
devtools::install_github('sysbio-curie/RNaviCell'); \
devtools::install_github('Albluca/rRoma'); \
devtools::install_github('Albluca/rRomaDash')"
