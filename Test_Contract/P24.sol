pragma solidity ^0.4.26;

// P24 — {dup(X), swap(X-1), swap1, dup(X), swap1} → {dup(X), dup1, swap(X), swap2}, 3 ≤ X ≤ 16
contract P23 {
    function test() public payable returns (uint256 x){
        x = 35;
        assembly{ 
            sstore(0x2019, 0x0515)
            //add(sload(0x2020), x)
            let y:= 0x1010
            let z:= 0x2020
            let t:= 0x1011
            let m:= 0x1012
            let e:= 0x1012
            let f:= 0x1012
            let g:= 0x1012
            add add
            dup4 swap3 swap1 dup4 swap1
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}