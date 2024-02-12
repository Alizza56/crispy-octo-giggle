// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.type.ProtocolType
import codeql.swift.elements.type.Type

module Generated {
  /**
   * A sugar type of the form `P<X>` with `P` a protocol.
   *
   * If `P` has primary associated type `A`, then `T: P<X>` is a shortcut for `T: P where T.A == X`.
   */
  class ParameterizedProtocolType extends Synth::TParameterizedProtocolType, Type {
    override string getAPrimaryQlClass() { result = "ParameterizedProtocolType" }

    /**
     * Gets the base of this parameterized protocol type.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    ProtocolType getImmediateBase() {
      result =
        Synth::convertProtocolTypeFromRaw(Synth::convertParameterizedProtocolTypeToRaw(this)
              .(Raw::ParameterizedProtocolType)
              .getBase())
    }

    /**
     * Gets the base of this parameterized protocol type.
     */
    final ProtocolType getBase() { result = getImmediateBase().resolve() }

    /**
     * Gets the `index`th argument of this parameterized protocol type (0-based).
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Type getImmediateArg(int index) {
      result =
        Synth::convertTypeFromRaw(Synth::convertParameterizedProtocolTypeToRaw(this)
              .(Raw::ParameterizedProtocolType)
              .getArg(index))
    }

    /**
     * Gets the `index`th argument of this parameterized protocol type (0-based).
     */
    final Type getArg(int index) { result = getImmediateArg(index).resolve() }

    /**
     * Gets any of the arguments of this parameterized protocol type.
     */
    final Type getAnArg() { result = getArg(_) }

    /**
     * Gets the number of arguments of this parameterized protocol type.
     */
    final int getNumberOfArgs() { result = count(int i | exists(getArg(i))) }
  }
}
