// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library CounterLib {
    function increment(uint number) public pure returns (uint) {
        return number + 1;
    }
}
