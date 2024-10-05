
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,5,1,5,5],[4,4,0,4,4,0],[3,3,4,3,0,4],[5,5,2,5,2,2],[2,1,1,2,1,1],[0,0,3,0,3,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,5,1,5,5],[4,4,0,4,4,0],[3,3,4,3,0,4],[5,5,2,5,2,2],[2,1,1,2,1,1],[0,0,3,0,3,3]]» : Magma (Fin 6) where
  op := memoFinOp fun x y => [[1,2,5,1,5,5],[4,4,0,4,4,0],[3,3,4,3,0,4],[5,5,2,5,2,2],[2,1,1,2,1,1],[0,0,3,0,3,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,5,1,5,5],[4,4,0,4,4,0],[3,3,4,3,0,4],[5,5,2,5,2,2],[2,1,1,2,1,1],[0,0,3,0,3,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1456] [203, 1429, 1451, 2246, 2254, 3050, 4268] :=
    ⟨Fin 6, «FinitePoly [[1,2,5,1,5,5],[4,4,0,4,4,0],[3,3,4,3,0,4],[5,5,2,5,2,2],[2,1,1,2,1,1],[0,0,3,0,3,3]]», by decideFin!⟩
