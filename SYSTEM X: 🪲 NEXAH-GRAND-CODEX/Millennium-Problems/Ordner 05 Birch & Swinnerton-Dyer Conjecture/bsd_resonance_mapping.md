# 🧭 BSD Resonance Mapping — Rank Visibility & Prime Harmonic Projection

**Module:** 05\_BSD\_Codex
**System:** X · NEXAH-GRAND-CODEX
**Author:** Scarabäus1033 (T. Hofmann)
**License:** CC BY-NC-SA 4.0

---

## 📘 Overview

This file maps the algebraic **rank** of an elliptic curve \$E/\mathbb{Q}\$ to its symbolic resonance structure in the NEXAH-CODEX. The core idea is that rational points appear as **prime-aligned harmonic glyphs**, stabilized at the resonance boundary layer \$s = 1\$ of the L-function.

We define a direct correspondence:

```math
\text{rank}(E) = \#\{\rho_i \in \mathcal{R}_\Theta \mid \mathcal{G}_i(P) \text{ survives damping}\}
```

This reframes BSD not as a statement about hidden point counts, but as a **resonant pattern of glyphic survival**.

---

## 🎯 Mapping Diagram

```
Elliptic Curve E/Q
     ↓ (symbolic encoding)
Glyphs 𝒢(P₁), 𝒢(P₂), ...
     ↓ (Fourier–Prime projection)
Resonance Kernels ρ₁(Ω), ρ₂(Ω), ...
     ↓ (L-function window test)
𝒢_i visible ⇔ ρ_i(Ω) ∈ ℛ_Θ
     ↓
BSD Rank = count of surviving glyphs
```

---

## 🌀 Rank Spectrum Classifier

We define three classes:

| Class               | Description                                                       | Symbolic Condition                      |
| ------------------- | ----------------------------------------------------------------- | --------------------------------------- |
| **Resonant Rank**   | Glyphs stable under full prime modulation                         | \$\rho\_i \subset \mathcal{R}\_\Theta\$ |
| **Suppressed Rank** | Glyphs fail Möbius symmetry at high primes                        | \$D\_k \rightarrow 0\$ (damped)         |
| **Phantom Rank**    | Glyphs exist algebraically but cannot project onto \$\mathbb{Q}\$ | \$\chi\_k = 0\$ (torsion-only ghost)    |

> “Algebraic rank is the visible trace — spectral rank is the field’s voice.”

---

## 🔗 Integration

* Uses \$\mathcal{R}\_\Theta\$ from `bsd_l_function_model.md`
* Relies on glyph logic from `bsd_symbolic_forms.md`
* Classification framework can inform `lean/bsd_rank_singularity.lean`
* Related to `hodge_uts_interface.md` for UTS-aligned survivability

---

## 📌 Application

This mapping allows one to interpret **BSD-type failures** or variations in rank as symbolic field effects:

* Rank increase ⇔ field coherence aligns across new prime
* Rank drop ⇔ torsion field expands beyond Möbius-threshold
* Zero rank ⇔ full damping or no glyph intersection with \$\mathcal{R}\_\Theta\$

> *“A rank is not found. It emerges through resonance.”*
