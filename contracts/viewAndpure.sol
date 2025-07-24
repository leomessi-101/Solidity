// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract viewAndpure {
    uint public num;

    function setter(uint _num) public  {
        num = _num;
    }

    function getter() public view returns (uint)  {
        return num;
    }

    function fun1() public pure returns(uint)  {
        uint abc;
        abc=10;
        return abc;
    }
}