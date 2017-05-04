-   [Description](#description)
-   [Usage](#usage)

Description
===========

This repository contains multiple descriptions of different
interdependent dockers: \* `albluca/rbase` is based on
`rocker/rstudio`and contains all the packages needed to install
[rRoma](https://github.com/Albluca/rRoma) and
[rRomaDash](https://github.com/Albluca/rRomaDash) \* albluca/rroma is
based on `albluca/rbase` and contains fully functional
[rRoma](https://github.com/Albluca/rRoma),
[rRomaDash](https://github.com/Albluca/rRomaDash), and
[RNaviCell](sysbio-curie/RNaviCell)

Usage
=====

To use the rRoma docker image, it is necessary, after installing
[Docker](https://www.docker.com), to run the following command:

    docker pull albluca/rroma

After installation, the image can be started with the command

    docker run -p 8787:8787 albluca/rromadock

At this point, the RStudio web interface containing rRoma will be
availabe, in Unix-like systems, at the address <http://localhost:8787>.
It is then possible to access the interface by using "rstudio" as the
username and password.

On windows, it may be necessary to replace localhost with the address of
the machine. If any problem is encountered see the instruction
[here](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image).

After starting the interface, it is possible to write r code as in the
desktop version of RStudio.
