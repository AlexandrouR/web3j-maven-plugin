pragma solidity >=0.4.19 < 0.7.0;

import "dep/Dependency.sol";

contract Main {
    address creator;

    constructor () public {
        creator = msg.sender;
    }

}
