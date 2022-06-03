pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

interface IPancakeCallee {
    function pancakeCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
