import Lake
open Lake DSL

package "math" where
  -- add package configuration options here

lean_lib «Math» where
  -- add library configuration options here

@[default_target]
lean_exe "math" where
  root := `Main

require mathlib from git
"https://github.com/leanprover-community/mathlib4"
