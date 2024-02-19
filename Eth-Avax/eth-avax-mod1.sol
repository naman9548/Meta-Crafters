// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RequireAssertRevertExample {
    uint public totalSupply = 1000;
    mapping(address => uint) public balances;

    function transfer(address _to, uint _value) public {
        require(_value > 0, "Value must be greater than 0");
        require(balances[msg.sender] >= _value, "Insufficient balance");

        balances[msg.sender] -= _value;
        balances[_to] += _value;
    }

    function assertExample(uint _x, uint _y) public pure returns (uint) {
        uint result = _x + _y;
        assert(result >= _x);
        return result;
    }

    function revertExample(uint _value) public pure returns (uint) {
        if (_value == 0) {
            revert("Value cannot be zero");
        }
        return 100 / _value;
    }
}
