FROM python:3.8.13-slim-buster

# install jupyter lab
RUN pip --no-cache-dir install --upgrade pip ipython jupyterlab jupyter

# copy config
COPY jupyter_notebook_config.py /root/.jupyter/jupyter_notebook_config.py

CMD jupyter notebook --no-browser --port=5252 --allow-root