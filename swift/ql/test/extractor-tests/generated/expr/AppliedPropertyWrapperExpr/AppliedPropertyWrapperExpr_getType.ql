// generated by codegen/codegen.py
import codeql.swift.elements
import TestUtils

from AppliedPropertyWrapperExpr x
where toBeTested(x) and not x.isUnknown()
select x, x.getType()
