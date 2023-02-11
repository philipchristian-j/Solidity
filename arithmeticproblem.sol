//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arithmetic{

    uint x;
    uint y;

    constructor(uint _x, uint _y){
       x=_x;
       y=_y;
    }

    function add() external view returns(uint){
        return x + y;
    }

    function sub() external view returns(uint){
        return x-y;
    }

    function multi()internal view returns(uint){
        return x*y;
    }

    function divide() private view returns(uint){
        return x/y;
    }

    function mulidiv() external view returns(uint){
        return multi();
    }

    function divmulti() external view returns(uint){
        return divide();
    }
}
