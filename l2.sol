//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;
contract converting{
    function convertor() public payable returns(uint weival,uint ethval,uint gweival ){
        weival = msg.value;
        ethval = weival / 1 ether;
        gweival = weival / 1 gwei;
        return (weival, ethval, gweival);  
    }  
}