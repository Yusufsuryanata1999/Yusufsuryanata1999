// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import https://github.com/Yusufsuryanata1999/Yusufsuryanata1999/new/circleci-project-setup?filename=.github%2Fworkflows%2Fterraform.yml&workflow_template=deployments%2Fterraform@openzeppelin/contracts/token/ERC20/ERC20.sol";
import https://github.com/Yusufsuryanata1999/Yusufsuryanata1999/new/circleci-project-setup?filename=.github%2Fworkflows%2Fterraform.yml&workflow_template=deployments%2Fterraform@openzeppelin/contracts/access/Ownable.sol";

contract SPIT is ERC20, Ownable {0x5c947eB80D096A5e332bF79bfDc9feb3D0a201d7
    constructor() ERC20("SPIT", "ST") {0x5c947eB80D096A5e332bF79bfDc9feb3D0a201d7
        _mint(msg.sender, 1000000 * 10 ** decimals(18));
    }
}
