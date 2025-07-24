// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract demo {

    function checkZro(uint a) public pure returns (bool) {
        require(a==0, "a is not equal to Zero");
        return true;
    }


    function checkZroif(uint a) public pure returns (bool) {

        if (a==0) {
            return true;
        }
        revert("a is not Equal to Zero");
    }


    
}