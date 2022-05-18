pragma solidity ^0.8.14;

contract HelloWorld{
  string private HelloMessage = "Hello World";

  function getHelloMessage() public view returns (string memory){
    return HelloMessage;
  }
}