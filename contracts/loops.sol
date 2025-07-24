// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract loops {

    // For Loop

    function forLoop(uint _num) public pure returns(uint) {
        uint sum;
        for (uint count=0; count<_num; count++){
            sum= sum+count;
            }

            return sum;
    }

    // While Loop

    function whileLoop(uint _num) public pure returns (uint){
        uint sum;
        uint count;

        while (count < _num) 
        {
            sum = sum+count;
            count++;
        }
        return sum;
    }

    // Do-while Loop
    function dowhileloop(uint _num) public pure returns (uint) {
        uint sum;
        uint count;

        do {
            sum = sum+count;
            count++;
        } 
        while (count<_num);

        return sum;
    }
    
}