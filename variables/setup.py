from setuptools import setup
from Cython.Build import cythonize

setup(
    # ext_modules = cythonize("helloworld.pyx")
    ext_modules = cythonize("variables.pyx")
)
