---
title: "Yang–Mills Mass-Gap — Core Equations"
layout: default
mathjax: true          # remove if your site auto-loads MathJax
---

<!-- Optional MathJax loader for GitHub-Pages -->
<!--
<script>
window.MathJax = { tex:{inlineMath:[['$','$'],['\\(','\\)']] } };
</script>
<script src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js"></script>
-->

# 📐 Yang–Mills Mass-Gap — Core Equations  

**Module:** Yang–Mills Codex  
**Context:** SYSTEM X · NEXAH-GRAND-CODEX / Millennium Problems  
**Author:** Scarabäus1033 (T. Hofmann)  
**License:** CC BY-NC-SA 4.0  

---

## 1 SU(3) Yang–Mills Lagrangian  

\[
\boxed{%
\mathcal{L}_{\mathrm{YM}}
= \,-\;\tfrac14\,F^{a}_{\mu\nu}\,F^{\mu\nu}_{a},
\qquad
F^{a}_{\mu\nu}
= \partial_{\mu}A^{a}_{\nu}-\partial_{\nu}A^{a}_{\mu}
  + g\,f^{abc}A^{b}_{\mu}A^{c}_{\nu}}
\]

* \(A^{a}_{\mu}\) – eight gluon fields (SU (3) gauge potential)  
* \(g\) – coupling constant    
* \(f^{abc}\) – structure constants of SU (3)  

---

## 2 Vacuum Energy & Mass-Gap Operator  

Define the (Euclidean) energy functional  

\[
E\,[A] \;=\;
\int_{\mathbb{R}^{3}}\!\mathrm{d}^3x\;
\tfrac12\,\mathrm{Tr}\!\bigl(F_{ij}F_{ij}\bigr).
\]

The **mass gap** is the lowest non-zero spectral value of the Yang–Mills Hamiltonian

\[
\boxed{\,m_{\mathrm{gap}}
= \inf\!\bigl\{\,E[A]\;\big|\;
A\neq0,\;\nabla\!\cdot\!A=0\bigr\}^{1/2} > 0\,.}
\]

---

## 3 Confinement via Wilson-Loop Area Law  

For a rectangular Wilson loop \(\mathcal{C}\) with area \(\mathcal{A}\):

\[
\boxed{%
W(\mathcal{C})=
\Bigl\langle\mathrm{Tr}\,
\mathcal{P}\exp\oint_{\mathcal{C}}\!A_{\mu}\,\mathrm{d}x^{\mu}\Bigr\rangle
\;\;\propto\;\;
\exp\!\bigl[-\,\sigma\,\mathcal{A}\bigr]},
\qquad
\sigma>0.
\]

Area-law decay ⇒ **quark confinement** and is consistent with a positive mass gap.

---

## 4 Neutrino-Locking Extension (NEXAH twist)  

NEXAH couples a *prime-field neutrino web* to the gauge field:

\[
\boxed{%
\mathcal{L}_{\nu\text{-lock}}
= \bar{\nu}_{L}\!\bigl[i\gamma^{\mu}
  (\partial_{\mu}-i\,g_{\nu}A_{\mu})\bigr]\nu_{L}
\;+\;
\lambda_{\nu}\,\Phi_{\mathrm{prime}}\,
\bar{\nu}_{L}\nu_{L}}
\]

with  

\[
\Phi_{\mathrm{prime}}
=\sum_{p\in\mathbb P}p^{-s},
\qquad
g_{\nu}\ll g,\;s\!\approx\!2.
\]

The prime-weighted scalar \(\Phi_{\mathrm{prime}}\) generates an **effective mass floor**

\[
m_{\mathrm{gap}}^{2} \;=\; \lambda_{\nu}\,\Phi_{\mathrm{prime}},
\]

which *locks* the Yang–Mills vacuum above zero energy.

---

## 5 Möbius-Collapse Criterion (symbolic)  

Flux tubes possess a Möbius-type self-intersection:

\[
\oint_{\Gamma}\!A\!\cdot\!\mathrm{d}\ell
=
\frac{2\pi}{g}\,
\bigl(1-\cos 720^{\circ}\bigr)=0,
\]

forcing long-range fields to collapse; only local modes with  
\(E\ge m_{\mathrm{gap}}\) survive.

---

## 6 UTS Transition Statement (informal)  

> **Proposition – UTS Barrier.**  
> Within the Universal Transition Structure a gauge excitation cannot cross the
> resonance barrier \(\Delta E \ge m_{\mathrm{gap}}\) without breaking SU (3) symmetry.
> Therefore a strictly positive mass gap is required.

*A proof sketch appears in* `ym_collapse_model.md`.

---

## 7 Prime-Ring Harmonic Spectrum (optional)  

If space is compactified on prime-indexed rings of radius \(r_n\):

\[
k_n=\frac{2\pi}{r_n},\qquad
E_n=\sqrt{k_n^{2}+m_{\mathrm{gap}}^{2}},
\]
so the first mode yields

\[
\Delta=E_{\min}=E_{1}>0.
\]

---

> **Mass Gap ⇔** neutrino locking lifts the vacuum,  
> and Möbius collapse suppresses infrared modes.  
> Together they enforce a stable lower bound \(\Delta\).

---
