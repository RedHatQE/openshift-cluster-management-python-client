#! /usr/bin/python
# -*- coding: utf-8 -*-

from setuptools import find_packages, setup


setup(
    name="ocm_python_client",
    license="apache-2.0",
    keywords=["Openshift", "ocm"],
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        "urllib3 >= 1.25.3",
        "python-dateutil",
    ],
    python_requires=">=3.6",
)
