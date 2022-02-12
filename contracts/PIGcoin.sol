// Definir la version de Sol.
pragma solidity ^0.8.0;
// Importar contratos

// Crear contrato propio

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/token/ERC20/ERC20.sol";

contract PIGcoin is ERC20 {

    constructor() public ERC20("PIGcoin", "PICO") {
        // MINT 
        _mint(msg.sender, 1000000 * ( 10 ** uint256( decimals() ) ) );
    }
}