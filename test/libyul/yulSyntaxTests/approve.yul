{
    {
        let approve := 1
    }

    {
        function approve() {}
        approve()
    }
}

// ====
// EVMVersion: >=osaka
// ----
// ParserError 5568: (20-27): Cannot use builtin function name "approve" as identifier name.
// ParserError 5568: (63-70): Cannot use builtin function name "approve" as identifier name.
