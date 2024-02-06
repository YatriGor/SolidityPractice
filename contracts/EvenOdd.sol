// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract EvenOdd{
    uint num;
    string result;

    function number(uint x) public{
        num = x;
    }


    function Even_Odd() public returns(string memory){
        if(num%2==0){
            result = "The number is Even";
        }
        else{
            result = "The number is Odd";
        }            
        return result;
    }
}