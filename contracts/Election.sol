pragma solidity ^0.5.16;

contract Election {
    // Store candidate
    // Read candidate
    string public candidate;    
    // Constructor (runs when the contract is initialised upon migration)
    constructor () public { //runs whenever we deploy the contract to the blockchain
        candidate = "Candidate 1";
    }
}
