FROM epitechcontent/epitest-docker:latest AS epitech-docker

WORKDIR /workspace
RUN yum update -y
RUN wget --no-check-certificate http://install.ohmyz.sh -O - | sh
RUN git clone https://github.com/Gegel85/norminette /workspace/norminette
RUN /workspace/norminette/install.sh