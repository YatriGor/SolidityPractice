// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract count{
    uint public flag = 0;

    function Count() public{
        flag+=1;
    }
}