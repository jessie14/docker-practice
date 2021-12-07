#Author: Jessie Wong
FROM jupyter/minimal-notebook

#Install Python packages
RUN conda install --quiet --yes \
  'altair=4.1.*' \
  'pandas=1.2.*' \
  'matplotlib-base=3.4.*' \
  'scipy=1.6.*' \
