FROM continuumio/miniconda3

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
    jupyter \
    jupyterlab \
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
    pyyaml \
    qt \
    qtawesome \
    qtpy \
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
    qtconsole \
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
    pyqt5 \
    pyqt5-sip \
    bezier
