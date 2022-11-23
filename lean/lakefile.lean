import Lake
open Lake DSL

package thesis {
  -- add configuration options here
  dependencies := #[{
    name := `mathlib
    src := Source.git "https://github.com/leanprover-community/mathlib4.git" "800bc41ecd44473c28473f9d2e83919aead32b2d"
  }, {
    name := `qpf
    src := Source.path "/home/alex/Workspace/MScThesis/qpf4"
  }]
}
