// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SimpleStorage {
    uint storedDataInteger;

    function setData(uint _storedDataInteger) public {
        storedDataInteger = _storedDataInteger;
    }

    function getData() public view returns(uint) {
        return storedDataInteger;
    }
}