// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.pattern.Pattern

module Generated {
  class BoolPattern extends Synth::TBoolPattern, Pattern {
    override string getAPrimaryQlClass() { result = "BoolPattern" }

    /**
     * Gets the value of this bool pattern.
     */
    boolean getValue() {
      result = Synth::convertBoolPatternToRaw(this).(Raw::BoolPattern).getValue()
    }
  }
}
