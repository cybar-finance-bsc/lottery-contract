//SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.8.0;

interface IRussianRoulette {
    //-------------------------------------------------------------------------
    // VIEW FUNCTIONS
    //-------------------------------------------------------------------------

    function getMaxRange() external view returns (uint16);

    //-------------------------------------------------------------------------
    // STATE MODIFYING FUNCTIONS
    //-------------------------------------------------------------------------

    function numberDrawn(
        uint256 _russianRouletteId,
        bytes32 _requestId,
        uint256 _randomNumber
    ) external;
}
