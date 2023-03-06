//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract functions{
    uint a;
    uint b;

    function sum(uint x,uint y)public returns (uint c){
        a=x;
        b=y;
        c=a+b;
        return c;
    }
    function sub(uint256 x1,uint256 y1)public returns (uint256 c ){
        a=x1;
        b=y1;
        c=a-b;
        return c;
    }
    function mul(uint x2,uint y2)public returns (uint c){
        a=x2;
        b=y2;
        c= a*b;
        return c;
    }
    function div(uint x3,uint y3)public returns (uint c){
        a=x3;
        b=y3;
        if (b==0){
            return 0;
        }
        c=a/b;
        return c;
    }

}
