// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(0x51F63544AB51A3DA239FF5150bEEF28748C00b8F);
        accounts["chi"] = 999999;

        // TODO: print the values above using console.log
        console.log("balance is ", balance);

        console.log("owner is ", owner);

        console.log("account is ", accounts["chi"]);
    }
}