contract C {
    struct S { bool f; }
    S s;
    function f() internal pure {
        S storage c;
        assembly {
            c_slot := s_slot
        }
        c;
    }
}
// ----
