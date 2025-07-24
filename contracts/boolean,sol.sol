// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract boolean {
    
    bool public value = true;

    function chechEven(uint a) public pure returns (bool) {
        if (a%2==0) {
            return true;
        } else {
            return false;
        }
    }
}