// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.21 < 8.10.0;

contract SimpleContract  {
    uint storedData ;

    function set(uint x) public {
        storedData = x ;
    }

    function get() public view returns(uint){
        return storedData;
    }
}