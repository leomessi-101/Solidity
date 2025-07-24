// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demoFunction {
    uint public num;
    string abc;
    function setter(uint _num) public {
        num = _num;
    }

    function getter() public view returns (uint) { 
        return num;
    }
}
