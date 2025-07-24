// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract conditional {
    
    function checking(uint a, uint b) public pure returns (uint) {
        if (a>b) {
            return 1;
        } else if (a==b) {
            return 2;
        }else {
            return 0;
        }
    }
}