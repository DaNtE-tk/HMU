//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Test{
    string public message = "Hit me up!";

    function update(string memory newMessage)external{
        message = newMessage;
    }
}
