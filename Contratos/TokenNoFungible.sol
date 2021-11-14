// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TokenNoFungible is ERC721("TokenNoFungible","TNF") {
    
    constructor() {
        _mint(msg.sender, 1);
    }
    
}