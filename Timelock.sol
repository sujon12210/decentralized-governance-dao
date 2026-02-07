// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/governance/TimelockController.sol";

contract Timelock is TimelockController {
    // minDelay: How long to wait before executing a passed proposal
    // proposers: Who can propose (usually the DAO contract)
    // executors: Who can execute (can be zero address for anyone)
    constructor(uint256 minDelay, address[] memory proposers, address[] memory executors)
        TimelockController(minDelay, proposers, executors, msg.sender)
    {}
}
