//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract unitconvert{

    uint value;

    function pay_ether(uint _value) public{
        value=_value;
    }

    function weiconverter() public view returns(uint){
        uint weivalue=value*10e18;
        return weivalue;
    }

    function gweiconverter() public view returns(uint){
        uint gweivalue=value*10e9;
        return gweivalue;
    }

    function Ether() public view returns(uint){
        uint etherva=value*1;
        return etherva;
    }
}
