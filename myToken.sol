// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {
    string public tokenName = "META";
    string public tokenAbbr = "MTA";
    uint public totalSupply = 0;
    mapping(address => uint) public balances;

    function mint(address _addr, uint _value) public {
        totalSupply += _value;
        balances[_addr] += _value;
    }

    function burn(address _addr, uint _value) public {
        require(balances[_addr] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_addr] -= _value;
    }
}
