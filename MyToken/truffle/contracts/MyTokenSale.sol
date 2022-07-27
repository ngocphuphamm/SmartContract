// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./CrowdSale.sol";
contract MyTokenSale is Crowdsale{
    constructor(
        uint256 rate ,
        address payable wallet ,
        IERC20 token
    )
        Crowdsale(rate,wallet,token)
        public
    {

    }
}