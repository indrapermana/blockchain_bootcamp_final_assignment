pragma solidity ^0.4.21;

contract hello {
    string message;

    constructor() public {
        message = "Hi, my name is Indra Permana!";
    }

    function setHello(string _msg) public {
        message = _msg;
    }

    function getHello() public view returns (string) {
        return message;
    }
}