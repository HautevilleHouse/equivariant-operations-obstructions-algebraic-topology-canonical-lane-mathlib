import EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean

def ConstrainedEquivariantOperationsClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_equivariant_operations_endgame (A : AdmissibleClass) :
    ConstrainedEquivariantOperationsClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean
end HautevilleHouse