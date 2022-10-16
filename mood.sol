// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;
    function setMood(string memory _mood) public{
        mood = _mood;
    }
    function getMood() public view returns(string memory){
        return mood;
    }
<<<<<<< HEAD
}
=======
}
>>>>>>> 13c66edae3e862c28099089540aeaf680d8dc76c
