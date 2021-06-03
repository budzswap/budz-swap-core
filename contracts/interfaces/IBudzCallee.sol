pragma solidity >=0.5.0;

interface IBudzCallee {
    function budzCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}