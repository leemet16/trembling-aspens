// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract MintItems is ERC1155 {
    uint256 public constant SEED = 0;
    uint256 public constant SPROUT = 1;
    uint256 public constant SAPLING = 2;
    uint256 public constant TREE = 3;

    constructor() public ERC1155("http://pinata...") {
        _mint(msg.sender, SEED, 10**6, "");
        _mint(msg.sender, SPROUT, 10**6, "");
        _mint(msg.sender, SAPLING, 10**6, "");
        _mint(msg.sender, TREE, 10**6, "");
    }
}
