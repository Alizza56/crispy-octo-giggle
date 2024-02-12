private import codeql.swift.generated.expr.TapExpr

/**
 * A `TapExpr` is an internal expression generated by the Swift compiler.
 *
 * If `e` is a `TapExpr`, the semantics of evaluating `e` is:
 * 1. Create a local variable `e.getVar()` and assign it the value `e.getSubExpr()`.
 * 2. Execute `e.getBody()` which potentially modifies the local variable.
 * 3. Return the value of the local variable.
 */
class TapExpr extends Generated::TapExpr { }
