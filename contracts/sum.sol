// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract sum{
    uint num1;
    uint num2;

    function setnum1(uint x) public{
        num1 = x;
    }

    function setnum2(uint x) public{
        num2 = x;
    }

    function add() view public returns(uint){
        uint Sum = num1 + num2;
        return Sum;
    }
}