// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Banco {
    uint internal value;
    
    function Bank (uint amount) public {
        value = amount;
    }
    
    function deposit(uint amount) public {
        value += amount;
    }
    
    function withdraw(uint amount) public {
        value -= amount;
    }
    
    function balance() public returns (uint)  {
        return value;
    }
    
    function loan() public returns (bool);
}
