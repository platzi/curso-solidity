// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Saldo {
    
    mapping(address => uint) public balance;
    
    enum Estado { Iniciado, Finalizado }
    
    Estado public estadoDelContrato;
    
    constructor() {
        estadoDelContrato = Estado.Iniciado;
        
        balance[msg.sender] = 1000;
        
        estadoDelContrato = Estado.Finalizado;
    }
    
    
}