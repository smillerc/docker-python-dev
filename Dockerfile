FROM jupyter/scipy-notebook

RUN conda install bokeh \
    cartopy \
    cx_oracle \
    cython \
    dask \
    datashader \
    h5py \
    hdf4 \
    hdf5 \
    hvplot \
    holoviews \
    matplotlib \
    nbconvert \
    nbformat \
    ncurses \
    netcdf4 \
    notebook \
    numba \
    numexpr \
    numpy \
    pandas \
    pandoc \
    param \
    pygments \
    plotly \
    pyyaml \
    scikit-image \
    scikit-learn \
    scipy \
    shapely \
    six \
    sqlalchemy \
    sqlite \
    sympy \
    widgetsnbextension \
    yaml \
    xarray \
    zlib \
    paramiko \
    seaborn

RUN pip install \
    autopep8 \
    black \
    cached-property \
    f90nml \
    ford \
    import-profiler \
    inflect \
    inflection \
    jupyterlab-code-formatter \
    jupyterlab-launcher \
    periodictable \
    pint \
    tabulate \
    titlecase \
    uncertainties \
    webcolors \
    bezier


# Jupyter widgets extension
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.0 \
                                jupyterlab-plotly@1.1.0 \
                                plotlywidget@1.1.0 \
                                jupyterlab-chart-editor@1.2 \
                                @pyviz/jupyterlab_pyviz \
                                @ryantam626/jupyterlab_code_formatter

