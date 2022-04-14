# jupyterlab-remote
Jupyter Lab for Remote Server on Docker

## Install Jupyterlab
```bash
pip install jupyterlab "ipywidgets>=7.5"
```

Install depedencies for plotting
```bash
jupyter labextension install jupyterlab-plotly@4.14.3
jupyter labextension install @jupyter-widgets/jupyterlab-manager plotlywidget@4.14.3
jupyter lab build
```
## Access Jupyter Lab
```bash
jupyter lab --no-browser --allow-root --port=5252
```

## SSH Tunneling
```bash
ssh -N -L XXXX:localhost:XXXX [<username>@]<hostname>
ssh -N -L 5151:localhost:5151 azureuser@13.76.103.59
```