import EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean

structure AdmissibleClass where
  object : EquivariantAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  EquivariantWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EquivariantOperationsObstructionsAlgebraicTopologyCanonicalLaneLean
end HautevilleHouse