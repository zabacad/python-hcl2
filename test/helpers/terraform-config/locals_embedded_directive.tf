locals {
  embedded_directive = "Somevar is %{if local.somevar}true%{else}false%{endif}."
}