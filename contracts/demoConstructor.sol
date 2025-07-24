// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demoConstructor {
    uint public num = 10;

    constructor(uint _num) {
        num = _num;
    }
}