pragma solidity ^0.6.0;

contract WorkingWithVariables {
    uint256 public myUint;
    function setMyUint (uint256 _myUint) public{
        myUint = _myUint;
    }
    
    bool public myBool;
    function setMyBool (bool _myBool) public {
        myBool = _myBool;
    }
    
    uint8 public myUint8;
    
    function incrementUint() public{
        myUint8++;
    }
    
    function decrementUint() public{
        myUint8--;
    }
    
    address public myAddress;
    function setAddress(address _address) public{
        myAddress = _address;
    }
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    string public myString;
    function setMyString(string memory _muString) public {
        myString = _muString;
    }
    
    int8 public myInt8;
    function incrementInt() public {
        myInt8++;
    }
    function decrementInt() public {
        myInt8--;
    }
}
