// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

    uint256 numberone;
    uint256 numbertwo;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeone(uint256 num) public {
        numberone = num;
    }

    function storetwo(uint256 num) public {
        numbertwo = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return numberone + numbertwo;
    }
}