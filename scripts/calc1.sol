// SPDX-License-Identifier:MIT
pragma solidity ^0.8.24;
contract calc1{
    uint result;

    function add(uint256 x) public{
        result+=x;
    }

    function sub(uint256 x) public{
        result-=x;
    }

    function mul(uint256 x) public{
        result*=x;
    }

    function get() view public returns(uint256){
        return result;
    }

}