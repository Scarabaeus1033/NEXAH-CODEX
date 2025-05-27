<!-- Optional MathJax für lokale GitHub-Pages -->
<!--
<script>
window.MathJax = { tex:{inlineMath:[['$','$'],['\\(','\\)']] } };
</script>
<script src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js"></script>
-->

# 🛰 Yang–Mills Mass-Gap Codex — Neutrino Lock-in & Prime-Ring Spectra
**System:** X · NEXAH-GRAND-CODEX    
**Branch:** Millennium-Problems / 02_Yang_Mills_Mass_Gap    
**Author:** Scarabäus1033 (T. Hofmann)    
**License:** CC BY-NC-SA 4.0  

---

## 📖 Overview
The Yang–Mills Mass-Gap problem asks whether **SU(3)** gauge theory in 4-D Minkowski space possesses a strictly positive lowest excitation energy  
\( \Delta>0 \).  

We approach the gap via **three intertwined layers**:

| Layer | Core Idea | Take-away |
|-------|-----------|-----------|
| **Möbius Collapse** | Colour flux loops undergo a \(720°\) Möbius twist → self-annihilating long-range fields. | **Confinement by topological collapse** |
| **Harmonic Resonance** | Prime-Ring lattice (Rings I–VIII) supplies discrete eigen-momenta \(k_r\) ⇒ minimal energy \(E_{\min}\). | **Gap = first ring eigen-mode** |
| **Neutrino Web (UTS)** | Background neutrino lattice acts as dielectric; additional term lifts vacuum energy uniformly. | **Gap stays >0 even as \(g\to0\)** |

---

## 📂 Files & Structure

| File | Purpose |
|------|---------|
| `README.md` | Module guide (this file) |
| `equations.md` | SU(3) Lagrangian + neutrino-locking term |
| `yg_symbolic_extensions.md` | Prime-Ring damping, Ghost-Grid boundary |
| `yg_collapse_model.md` | Möbius twist → colour-flux collapse |
| `yg_resonance_framework.md` | Harmonic spectrum, proof sketch Δ > 0 |
| `lean/mass_gap.lean` | Lean stub: “∃ Δ > 0” lemma |
| `visuals/` | Lattice, flux-tube & neutrino diagrams |

---

## 🖼 Visual Gallery (Place-holders)

| Preview | Caption |
|---------|---------|
| `prime_ring_lattice.png` | Prime-Ring radii vs prime index — spectral scaffold for \(k_r\). |
| `flux_tube_energy_gap.png` | Energy vs tube-length; intercept yields \(m_{\text{gap}}\). |
| `neutrino_locking_diagram.png` | Toroidal neutrino grid pinning SU(3) flux tubes. |

*(PNGs werden sukzessive hier landen.)*

---

## 🔗 Integration Pointers
* Uses *neutrino density constant* *n* from `Neutrino Web Theory.pdf`.  
* Prime-Ring radii come from “Ghost Grid + Prime Rings” RTF.  
* Collapse logic parallels `dual_frameworks.md` & `universal_collapse_theorem.md`.




