// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.18;

contract FundMe {
    uint256 public minimumUsd = 5;
    function fund() public payable {
        // allow users to send money
        // have minimum amount to send
        // How to send ETH to this contract
        require(msg.value >= minimumUsd, "did not send enough ETH");
    }

    // function withdraw() public {}
}
