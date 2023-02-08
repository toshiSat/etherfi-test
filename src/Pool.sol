// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Pool {
    address public immutable liquidityPoolAddress;

    constructor(address _pool) {
        liquidityPoolAddress = _pool;
    }
}
