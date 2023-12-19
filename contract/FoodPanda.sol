// SPDX-License-Identifier: MIT

pragma solidity >= 0.8.18;

contract FoodPanda {
     
    uint public bamboo; 


    function eatBamboo() external {
        bamboo = bamboo + 1;
        
    }
}