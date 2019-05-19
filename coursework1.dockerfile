# Start from a core stack version
#FROM jupyter/datascience-notebook:abdb27a6dfbb
FROM jupyter/scipy-notebook:abdb27a6dfbb
# Install in the default python3 environment
RUN pip install 'ggplot==0.6.8'
RUN pip install spacy wikipedia
RUN python -m spacy download en
