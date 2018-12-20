pragma solidity ^0.4.19;
import "./Oraclize.sol";


contract OraclizeSolidity is usingOraclize {
    string public ETHXBT;
    event LogContructorInitiated(string nextStep);
    event LogPriceCalculated(string price);
    event LogNewOraclizeQuery(string description);

    constructor() payable {

    }
}