contract C {
    function f() public {
        assembly {
            approve(0, 0, 0)
        }
    }
}
// ====
// EVMVersion: >=osaka
// ----
