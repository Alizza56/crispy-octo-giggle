// generated by codegen/codegen.py
import codeql.swift.elements
import TestUtils

from PrimaryArchetypeType x
where toBeTested(x) and not x.isUnknown()
select x, x.getSuperclass()
