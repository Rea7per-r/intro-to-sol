//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract readwrite {
    uint256 num;
    bool check;
    enum myenum {
        HI,
        BYE,
        SEEYOU
    }
    myenum choice;
    address sender;

    function getno() public view returns (uint256) {
        return num;
    }

    function getbooll() public view returns (bool) {
        return check;
    }

    function getadd() public view returns (address) {
        return sender;
    }

    function getChoice() public view returns (myenum) {
        return choice;
    }

    function setno(uint256 _number) public {
        num = _number;
    }

    function setbooll(bool _bl) public {
        check = _bl;
    }

    function setadd(address _send) public {
        sender = _send;
    }

    function setChoice(myenum _myenu) public {
        choice = _myenu;
    }
}
