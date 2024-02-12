// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr

module Generated {
  class AssignExpr extends Synth::TAssignExpr, Expr {
    override string getAPrimaryQlClass() { result = "AssignExpr" }

    /**
     * Gets the dest of this assign expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateDest() {
      result =
        Synth::convertExprFromRaw(Synth::convertAssignExprToRaw(this).(Raw::AssignExpr).getDest())
    }

    /**
     * Gets the dest of this assign expression.
     */
    final Expr getDest() { result = getImmediateDest().resolve() }

    /**
     * Gets the source of this assign expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateSource() {
      result =
        Synth::convertExprFromRaw(Synth::convertAssignExprToRaw(this).(Raw::AssignExpr).getSource())
    }

    /**
     * Gets the source of this assign expression.
     */
    final Expr getSource() { result = getImmediateSource().resolve() }
  }
}
