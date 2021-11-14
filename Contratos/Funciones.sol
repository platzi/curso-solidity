// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Funciones {
    
    function Suma(uint numero1, uint numero2) public pure returns (uint) {
        return sumaInterna(numero1,numero2);
    }
    
    function sumaInterna(uint numero1, uint numero2) private pure returns(uint) {
        return numero1 + numero2;
    }
    
    uint private resultado;
    
    function ObtenerResultado() public view returns (uint) {
        return resultado;
    }
    
}