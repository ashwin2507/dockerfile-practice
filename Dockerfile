# Date : 12/8/2022 
FROM jupyter/scipy-notebook

USER root

RUN apt-get update
RUN pip install docopt-ng==0.8.1 
