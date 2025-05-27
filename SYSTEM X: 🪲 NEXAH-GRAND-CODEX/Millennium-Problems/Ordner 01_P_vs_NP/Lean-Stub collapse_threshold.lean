/-
  Simplified UTS-Barrier in Lean 4
  (just a skeleton – no full proof)
-/
import Mathlib.Data.Real.Basic

open Real

def Theta (n : ℝ) (ω : ℝ) : ℝ := n ^ ω

lemma poly_lt_theta
    {d ω : ℝ} (h₁ : d < ω) :
  ∃ N : ℝ, ∀ n ≥ N, n ^ d < Theta n ω := by
  -- use asymptotics: n^(d) / n^(ω) → 0
  have : Tendsto (fun n : ℝ => n ^ d / n ^ ω) atTop (𝓝 0) := by
    simpa [Theta, sub_eq_add_neg] using tendsto_pow_atTop_nhds_0_of_lt (by linarith)
  -- choose N with value < 1
  rcases (tendsto_atTop.1 this) 1 with ⟨N, hN⟩
  refine ⟨N, ?_⟩
  intro n hn
  specialize hN n hn
  have : n ^ d / n ^ ω < 1 := by simpa using hN
  have hpos : 0 < n ^ ω := pow_pos (lt_of_lt_of_le zero_lt_one hn) _
  have : n ^ d < n ^ ω := by
    have := (div_lt_iff hpos).1 this
    simpa [Theta] using this
  simpa using this
