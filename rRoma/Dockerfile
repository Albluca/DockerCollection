FROM albluca/rbase
LABEL maintainer="Luca Albergante <luca.albergante@gmail.com>"

# Install ggsignif from my local directory. This is only a temporary fix
RUN R -e "devtools::install_github('Albluca/ggsignif')"

# Install rRoma and rNaviCell
RUN R -e "devtools::install_github('sysbio-curie/RNaviCell')"
RUN R -e "devtools::install_github('sysbio-curie/rRoma')"
RUN R -e "devtools::install_github('sysbio-curie/rRomaDash')"
