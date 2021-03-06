pragma solidity ^0.4.0;

contract Owned {
    address owner;

    modifier onlyOwner() {
        if (msg.sender == owner) {
            _;
        }
    }

    function Owned() {
        owner = msg.sender;
    }
}
