// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract stateVariable {
    uint public number;

    constructor() {
        number = 10;
    }

    function setter() public {
        number=100;
    }

}
