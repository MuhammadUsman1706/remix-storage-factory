// This contract is to practice inheritance, where we store favoriteNumber+5 just for fun
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import "./SimpleStorage.sol";

// inheritance
contract ExtraStorage is SimpleStorage {

    // overriding store function
    function store(uint256 _favoriteNumber) public override  {
        favoriteNumber = _favoriteNumber + 5;
    }
}