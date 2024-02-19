// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract HelloWorld {
    function sayHello() public pure returns (string memory) {
        return "Hello World!";
    }
}
Description
This Solidity program is a simple "Hello World" smart contract that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this contract is to return the string "Hello World!" when a specific function is called.

Getting Started
To run this program, you can use Remix, an online Solidity IDE. Follow these steps:

Go to the Remix website at https://remix.ethereum.org/.
Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol).
Copy and paste the code provided above into the file.
Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.
Once the code is compiled, deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.
Interact with the contract by calling the sayHello function. Click on the "HelloWorld" contract in the left-hand sidebar, and then click on the "sayHello" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

Authors
Naman Deol [namandeol555@gmail.com]
