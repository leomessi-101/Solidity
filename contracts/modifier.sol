// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demoModifier {

    modifier mod {
        require(true == true, "True is not true");
        _;
    }

    function f1() public pure mod returns (uint) {
        return 1;
    }    
    function f2() public pure mod returns (uint) {
        
        return 2;
    }    
    function f3() public pure mod returns (uint) {
        
        return 3;
    }    
    function f4() public pure mod returns (uint) {
        
        return 4;
    }    
}