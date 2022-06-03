pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

interface ILendingPool {
    function flashLoan ( address _receiver, address _reserve, uint256 _amount, bytes calldata _params ) external;
}
