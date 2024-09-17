// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f719c2532d987cfd2904568df4caf20a76be29e4631ce42e6f577c2ad2f6f047","f719c2532d987cfd2904568df4caf20a76be29e4631ce42e6f577c2ad2f6f047"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
