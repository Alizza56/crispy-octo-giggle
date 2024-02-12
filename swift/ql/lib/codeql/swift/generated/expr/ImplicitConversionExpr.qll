// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr

module Generated {
  class ImplicitConversionExpr extends Synth::TImplicitConversionExpr, Expr {
    /**
     * Gets the sub expression of this implicit conversion expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateSubExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertImplicitConversionExprToRaw(this)
              .(Raw::ImplicitConversionExpr)
              .getSubExpr())
    }

    /**
     * Gets the sub expression of this implicit conversion expression.
     */
    final Expr getSubExpr() { result = getImmediateSubExpr().resolve() }
  }
}
