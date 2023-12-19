// SPDX-License-Identifier: MIT

pragma solidity >= 0.8.18;
import "./IFoodPanda.sol";

contract FoodPandaImplementContract{

    function getBambo(address _foodPanda) external view  returns(uint){
        return IFoodPanda(_foodPanda).bamboo();
    }

    function foodPandaEatBamboo(address _foodPanda) external {
        IFoodPanda(_foodPanda).eatBamboo();
    }
}