// SPDX-License-Identifier: GPL-3.0
//Adress SmartContract:0xd9145CCE52D386f254917e481eB44e9943F39138
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage {
    //State Variable
    uint storedData;
    
    constructor(){
        storedData=10;
    }

    function set(uint x) public {
        storedData = x;
    }
    
    function get() public view returns (uint) {
        return storedData;
    }
}