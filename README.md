# ADET-IoT-Data-Simulation

## Smart Logistics Tracking — Blockchain Ledger
MO-IT148

## Overview
This project simulates IoT-generated data for a Smart Logistics Tracking system 
and stores each record as a transaction on a local Ethereum blockchain using Web3.py.

## Files
- `logistics_ledger_Group_ADET.ipynb` — Main Jupyter Notebook
- `iot_data.csv` — IoT sensor dataset (Homework 1 output)
- `TrackingSystem.sol` - Solidity smart contract

## Tools Used
- Python
- Web3.py
- Ganache
- Remix IDE
- Solidity
- Jupyter Notebook
- GitHub

## How to Run
1. Open Ganache and click Quickstart
2. Open Remix IDE, paste TrackingSystem.sol
3. Adjust Solidity Compiler to set EVM version to Paris
4. Go to Deploy & Run and Select Custom - External HTTP Provider and set to http://127.0.0.1:7545
5. Deploy TrackingSystem contract in Remix IDE
6. Paste contract address into Cell 2 of the notebook
7. Run `jupyter notebook` in terminal
8. Open and run all cells in `logistics_ledger_Group_ADET.ipynb`
