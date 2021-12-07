#Author: Jessie Wong
FROM jupyter/scipy-notebook

RUN pip install pandas==1.3.4

RUN pip install numpy==1.21.4

RUN pip install rbase==0.1.3