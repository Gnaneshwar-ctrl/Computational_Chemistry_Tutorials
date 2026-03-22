#!/bin/bash
 
echo "=========================================="
echo "Setting up Computational Chemistry Environment"
echo "=========================================="

python3 -m venv qchem_env
source qchem_env/bin/activate

pip install jax jaxlib numpyro distrax optax flax seaborn arviz
pip install blackjax  # standalone HMC/NUTS samplers
 
# Install essential packages
pip install --upgrade pip
pip install numpy scipy matplotlib
# pip install jupyter notebook #(Optional, i skipped as i work with vscode notebooks)
 
# PySCF - the Python quantum chemistry package
pip install pyscf pandas h5py
 
echo "=========================================="
echo "Environment setup complete!"
echo "=========================================="