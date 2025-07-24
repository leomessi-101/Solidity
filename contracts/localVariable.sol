// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract localVariable {
    function localVar() public pure returns(uint) {
        uint a = 10;
        uint b = 20;
        return a+b;
    }
    uint public c = localVar();
}