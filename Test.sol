pragma solidity ^0.5.2;

contract conditional {
    
    uint lower = 10;
    uint upper = 20;

    function inBetween(uint testVal) public view returns(bool t) {
        if (testVal > lower && testVal < upper) {
            t = true;
        } else {
            t = false;
        }
    }
  
    uint public testVal = 6;
    
    function decrementer() public {
        while (testVal >= 4 ){
            testVal --;
        }
    }
}
