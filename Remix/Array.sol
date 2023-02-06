pragma solidity ^0.8.7;

contract MyContract {
    uint[] myArray;

    function Set(uint[] memory other) public {
        myArray = other;
    }

    function Get() public view returns(uint[] memory) {
        return myArray;
    }

    function GetLength() public view returns (uint) {
        return myArray.length;
    }

    function GetPush(uint key) public {
        myArray.push(key);
    }

    function GetPop() public {
        myArray.pop();
    }
} 
