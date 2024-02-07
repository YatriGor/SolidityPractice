// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Calculator{
    uint num1;
    uint num2;

    function Number1(uint x) public{
        num1 = x;
    }

    function Number2(uint x) public{
        num2 = x;
    }

    function Add() view public returns(uint){
        uint sum = num1+num2;
        return sum;
    }

    function Sub() view public returns(uint){
        uint sub = num1-num2;
        return sub;
    }

    function Multi() view public returns(uint){
        uint mul = num1*num2;
        return mul;
    }

    function DIv() view public returns(uint){
        uint div = num1/num2;
        return div;
    }
}