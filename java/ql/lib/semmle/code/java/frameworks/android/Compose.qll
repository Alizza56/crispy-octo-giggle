/**
 * Provides classes and predicates for working with components generated by the Android's Jetpack Compose compiler.
 */

import java

/**
 * A call to a live literal method.
 * This always returns a constant expression and can be considered as such.
 */
class LiveLiteral extends MethodAccess {
  LiveLiteral() {
    this.getMethod() instanceof LiveLiteralMethod and
    not this.getEnclosingCallable() instanceof LiveLiteralMethod
  }

  /**
   * Live literal classes consist of the following:
   * - A private field holding the constant value that backs this live literal.
   * - A private getter to access the constant value.
   * - A public getter that either calls the private getter and returns its result or,
   * if live literals are activated, returns the value of a dynamic state object that is initialized with
   * the constant value.
   *
   * This predicate gets the constant value held by the private field.
   */
  CompileTimeConstantExpr getValue() {
    exists(MethodAccess getterCall, VarAccess va |
      methodReturns(this.getMethod(), getterCall) and
      methodReturns(getterCall.getMethod(), va) and
      result = va.getVariable().getInitializer()
    )
  }

  override string toString() { result = this.getValue().toString() }
}

/** A live literal method. */
class LiveLiteralMethod extends Method {
  LiveLiteralMethod() { this.getDeclaringType().getName().matches("LiveLiterals$%") }
}

private predicate methodReturns(Method m, Expr res) {
  exists(ReturnStmt r |
    r.getResult() = res and
    r.getEnclosingCallable() = m
  )
}
