// generated by codegen/codegen.py
import codeql.swift.elements
import TestUtils

from
  ModuleDecl x, ModuleDecl getModule, int getNumberOfMembers, Type getInterfaceType, string getName,
  int getNumberOfBaseTypes, string isBuiltinModule, string isSystemModule,
  int getNumberOfImportedModules, int getNumberOfExportedModules
where
  toBeTested(x) and
  not x.isUnknown() and
  getModule = x.getModule() and
  getNumberOfMembers = x.getNumberOfMembers() and
  getInterfaceType = x.getInterfaceType() and
  getName = x.getName() and
  getNumberOfBaseTypes = x.getNumberOfBaseTypes() and
  (if x.isBuiltinModule() then isBuiltinModule = "yes" else isBuiltinModule = "no") and
  (if x.isSystemModule() then isSystemModule = "yes" else isSystemModule = "no") and
  getNumberOfImportedModules = x.getNumberOfImportedModules() and
  getNumberOfExportedModules = x.getNumberOfExportedModules()
select x, "getModule:", getModule, "getNumberOfMembers:", getNumberOfMembers, "getInterfaceType:",
  getInterfaceType, "getName:", getName, "getNumberOfBaseTypes:", getNumberOfBaseTypes,
  "isBuiltinModule:", isBuiltinModule, "isSystemModule:", isSystemModule,
  "getNumberOfImportedModules:", getNumberOfImportedModules, "getNumberOfExportedModules:",
  getNumberOfExportedModules
