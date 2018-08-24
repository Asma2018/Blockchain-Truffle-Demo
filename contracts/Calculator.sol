pragma solidity ^0.4.22;


contract Calculator {

  uint result;

  constructor () public {
    // constructor
    result=10;
  }

  // returns the result
  function getResult() public constant returns (uint){
    return result;
  }

  // result = result + num
  function addToNumber(uint num) public returns (uint) {
    result += num;
    return result;
  }

  // result = result - num
  function substractFromNumber(uint num) public returns (uint) {
    result -= num;
    return result;
  }

  // result = result * num
  function multiplyWithNumber() public view returns (uint) {
    return result;
  }

  // result = result / num
  function divideNumberBy() public view returns (uint) {
    return result;
  }

}