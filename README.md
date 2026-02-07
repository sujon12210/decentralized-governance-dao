# Decentralized Governance DAO

This repository contains a full-suite governance system for Web3 projects. It follows the OpenZeppelin Governor architecture, providing a secure way for community members to propose, vote on, and execute protocol changes.

## Features
* **Proposal Lifecycle**: Handles everything from proposal creation to the "Succeeded" state.
* **Timelock Controller**: Adds a mandatory delay between a passed vote and execution, preventing "flash-governance" attacks.
* **Token-Based Voting**: Uses ERC-20 tokens with snapshot capabilities to calculate voting power fairly.
* **Quorum & Thresholds**: Fully configurable parameters for minimum participation and proposal requirements.

## Components
1. **Governance Token**: An ERC-20 token with `ERC20Votes` extension.
2. **Governor Contract**: The logic layer where voting happens.
3. **Timelock**: The execution layer that enforces a waiting period.

## Getting Started
1. Deploy the `GovernanceToken`.
2. Deploy the `TimelockController`.
3. Deploy the `DAO` contract, linking it to the token and timelock.
