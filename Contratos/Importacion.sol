// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Importacion {
    
    function sumarNumeros(uint numero1, uint numero2) public pure returns (uint) {
        return SafeMath.add(numero1,numero2);
    }
    
}