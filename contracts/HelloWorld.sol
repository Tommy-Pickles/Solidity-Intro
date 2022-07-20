pragma solidity ^0.5.16;

contract HelloWorld{
    string private helloMessage = "Hello World";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}