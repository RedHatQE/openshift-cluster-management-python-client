from setuptools import setup, find_packages


setup(
    name="ocm-python-client",
    version="1.0.0",
    keywords=["Openshift", "ocm"],
    python_requires=">=3.6",
    install_requires=[
        "urllib3 >= 1.25.3",
        "python-dateutil",
    ],
    packages=find_packages(exclude=["test", "tests"]),
    include_package_data=True,
    license="Apache 2.0",
)
