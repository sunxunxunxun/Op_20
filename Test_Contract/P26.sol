pragma solidity ^0.4.26;

contract P15 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, 0x0515)
            iszero(x)
            add
            let y := 0x20200516
            let z := 0x2020
            dup2 swap1
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
            pop
        }
        return x;
    }
}