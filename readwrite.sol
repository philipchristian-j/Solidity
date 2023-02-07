//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract readwrite
{
    uint num;
    string ab;

    function setint() public view returns(uint){
        return num;
    }

    function getint(uint _num) public {
        num=_num;
    }

    function setstr() public view returns(string memory){
        return ab;
    }

    function getstr(string memory _ab) public {
        ab=_ab;
    }
}
