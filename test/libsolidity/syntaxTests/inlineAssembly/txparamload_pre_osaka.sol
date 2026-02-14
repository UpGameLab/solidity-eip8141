contract C {
    function f(uint256 x) public pure returns (bytes32 ret) {
        assembly {
            ret := txparamload(0, 0, x)
        }
    }
}
// ====
// EVMVersion: =prague
// ----
// TypeError 8151: (117-128): The "txparamload" instruction is only available for Osaka-compatible VMs (you are currently compiling for "prague").
// DeclarationError 8678: (110-138): Variable count for assignment to "ret" does not match number of values (1 vs. 0)
