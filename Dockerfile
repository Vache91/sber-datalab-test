FROM jupyter/datascience-notebook:latest
LABEL autor=Vache
COPY task1.ipynb /home/jovyan/work 
RUN pip install psycopg2-binary
