import swift

string describe(Decl decl) {
  //result = "getAliasedType:" + decl.(TypeAliasDecl).getAliasedType().toString() TODO: not yet implemented
  none()
}

from Decl decl
where decl.getLocation().getFile().getName().matches("%swift/ql/test%")
select decl, concat(describe(decl), ", ")
