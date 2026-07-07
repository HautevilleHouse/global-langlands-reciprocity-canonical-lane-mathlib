import GlobalLanglandsReciprocityCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace GlobalLanglandsReciprocityCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end GlobalLanglandsReciprocityCanonicalLaneLean
end HautevilleHouse
