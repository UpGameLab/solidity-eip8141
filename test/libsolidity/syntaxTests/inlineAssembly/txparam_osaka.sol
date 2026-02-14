contract C {
    function f() public pure returns (uint256 ret) {
        assembly {
            ret := txparamload(0, 0, 0)
            ret := txparamsize(0, 0)
            txparamcopy(0, 0, 0, 0, 0x20)
        }
    }
}
// ====
// EVMVersion: >=osaka
// ----
