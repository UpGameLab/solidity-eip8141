contract C {
    function f() public {
        assembly {
            approve(0, 0, 0)
        }
    }
}
// ====
// EVMVersion: =prague
// ----
// TypeError 8150: (75-82): The "approve" instruction is only available for Osaka-compatible VMs (you are currently compiling for "prague").
