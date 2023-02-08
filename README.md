# Ether.Fi Test Project

## Task

Using the given contracts, complete the following tasks.  
There is no need to deploy the contracts, using unit tests to demostrate the functionality is enough

- Create an ERC-20 Token called "My Token" (MTK) and mint 1 million tokens to yourself
- Inside `Pool.t.sol` Deploy a WETH/MTK Uniswap V2 liquidity pool using the factory address provided
- Deposit WETH and MTK tokens into the liquidity pool
- Swap using the liquidity pool
- Withdraw tokens

## Pre-Requisites

You will need to install Foundry (https://github.com/foundry-rs/foundry)
You will need to create a mainnet RPC endpoint here (https://alchemy.com)
Add your newly created RPC endpoint to the `.env` file
