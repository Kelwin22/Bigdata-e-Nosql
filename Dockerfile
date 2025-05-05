FROM jupyter/base-notebook:latest

USER root

RUN echo "jovyan ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/jovyan

USER jovyan

WORKDIR /home/jovyan/work