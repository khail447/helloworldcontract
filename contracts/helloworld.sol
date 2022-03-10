//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

contract HelloWorld{
    string words;

    constructor(string memory _words) {
        words = _words;
    }
    function getWords() public view returns (string memory){
        return words;
    }
    function setWord(string memory _words) public {
        // string memory words = _words;
        words = _words;
    }
}