// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message;

    // Constructor to initialize the message
    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    // Function to update the message
    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }

    // Function to retrieve the current message (optional, as 'message' is already public)
    function getMessage() public view returns (string memory) {
        return message;
    }
}
