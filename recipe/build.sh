export VERBOSE=ON
export SCAMP_USE_EXTERNAL_EIGEN=ON
export PYSCAMP_USE_EXTERNAL_PYBIND11=ON
export SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
# Pin version so setuptools_scm does not produce a local-version string
export SETUPTOOLS_SCM_PRETEND_VERSION=4.0.2dev0
${PYTHON} setup.py install
