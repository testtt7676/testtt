from setuptools import setup, find_packages

setup(
    name="comprehensive-test-python",
    version="1.0.0",
    packages=find_packages(),
    install_requires=[
        "fastapi>=0.68.0",
        "uvicorn>=0.15.0",
        "nonexistent-setup-package-12345>=1.0.0",
        "fake-setup-dependency-12345>=2.0.0"
    ],
    dependency_links=[
        "https://private-pypi.company.com/simple/"
    ]
)
