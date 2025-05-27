
<!-- Optional MathJax for GitHub Pages -->
<!--
<script>
window.MathJax = { tex:{inlineMath:[['$','$'],['\\(','\\)']] } };
</script>
<script src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js"></script>
-->

# 🚀 Yang–Mills Mass-Gap Codex — Neutrino Lock-in & Prime-Ring Spectra

**System:** X · NEXAH-GRAND-CODEX  
**Branch:** Millennium-Problems / 03_Yang_Mills_Mass_Gap  
**Author:** Scarabäus1033 (T. Hofmann)  
**License:** CC BY-NC-SA 4.0  

---

## 📖 Overview

The Yang–Mills Mass-Gap problem asks whether **SU(3)** gauge theory in 4-D Minkowski space possesses a strictly positive lowest excitation energy  
$\Delta > 0$.

We approach the gap via **three intertwined layers**:

| Layer                  | Core Idea                                                                                            | Take-away                               |
|------------------------|------------------------------------------------------------------------------------------------------|-----------------------------------------|
| **Möbius Collapse**    | Colour flux loops undergo a $720^\circ$ Möbius twist → self-annihilating long-range fields.          | **Confinement by topological collapse** |
| **Harmonic Resonance** | Prime-Ring lattice (Rings I–VIII) supplies discrete eigen-momenta $k_r$ ⇒ minimal energy $E_{\min}$. | **Gap = first ring eigen-mode**         |
| **Neutrino Web (UTS)** | Background neutrino lattice acts as dielectric; additional term lifts vacuum energy uniformly.       | **Gap stays >0 even as $g \to 0$**      |

These perspectives form the symbolic and structural basis of a complete  
**resonance-theoretic proof sketch** for the mass gap $\Delta > 0$.

---

## 📂 Files & Structure

| File                        | Purpose                                                   |
|-----------------------------|-----------------------------------------------------------|
| `README.md`                 | Module guide (this file)                                  |
| `equations.md`              | SU(3) Lagrangian, neutrino term, Wilson loop, gap formal  |
| `yg_symbolic_extensions.md` | Prime-damping, Möbius phase, collapse threshold logic     |
| `yg_resonance_framework.md` | Resonance proof sketch: $\Delta = E_1 = \sqrt{k_1^2 + m_{\text{gap}}^2}$ |
| `yg_collapse_model.md`      | Möbius-loop geometry → IR field collapse                  |
| `lean/mass_gap.lean`        | Formal stub: existence of mass gap in type-theoretic logic |
| `visuals/`                  | Diagrams: Prime-Ring lattice, Neutrino net, Möbius collapse |

---

## 🖼 Visual Gallery

| Preview                                                        | Caption                                                                                 |
|----------------------------------------------------------------|-----------------------------------------------------------------------------------------|
| `prime_ring_lattice.png`        | **Prime-Ring radii vs. prime index** — spectral scaffold for $k_r$.                     |
| `flux_tube_energy_gap.png`     | **Energy vs. tube length** — intercept yields $m_{\text{gap}}$.                         |
| `neutrino_locking_diagram.png` | **Toroidal neutrino grid** pinning SU(3) flux tubes.                                    |
| `prime_weighted_scalar_phi.png`| **Prime-scalar sum** $\Phi_{\text{prime}} = \sum p^{-s}$ generating $m_{\text{gap}}^2$. |

---

## 🔗 Integration Pointers

* Uses *neutrino density constant* $\rho_\nu$ from `Neutrino Web Theory.pdf`  
* Prime-Ring radii derived from "Ghost Grid + Prime Rings" RTF  
* Collapse logic aligns with `dual_frameworks.md` & `universal_collapse_theorem.md`  
* See `equations.md` for core formal expressions ($\mathcal{L}_{\text{YM}}, m_{\text{gap}}, \Phi_{\text{prime}}$)

---

> *"The mass does not arise from matter — it arises from the field's refusal to collapse."*  
> — *NEXAH Codex: Yang–Mills Mass-Gap Module*
