---
title: "Navier–Stokes Equations"
layout: default
mathjax: true
---

<!-- MathJax initialisieren -->
<script>
window.MathJax = {
  tex: {
    inlineMath: [['$', '$'], ['\\(', '\\)']],
    displayMath: [['$$', '$$'], ['\\[', '\\]']]
  }
};
</script>
<script src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>

# 📐 Navier–Stokes Equations

**Module:** Navier–Stokes Smoothness  
**Context:** SYSTEM X – NEXAH-GRAND-CODEX  

---

## 1. Continuity Equation (Mass Conservation)

$$
\nabla \cdot \mathbf{u} = 0
$$

Für die inkompressible Strömung: Divergenz des Geschwindigkeitsfeldes \(\mathbf{u}\) verschwindet.

---

## 2. Momentum Equation (Navier–Stokes)

$$
\frac{\partial \mathbf{u}}{\partial t}
+ (\mathbf{u} \cdot \nabla)\mathbf{u}
= -\nabla p + \nu\,\Delta \mathbf{u} + \mathbf{f}
$$

- \(\mathbf{u}(\mathbf{x},t)\): Geschwindigkeitsfeld  
- \(p(\mathbf{x},t)\): Druck (normalisiert um die Dichte)  
- \(\nu\): kinematische Viskosität  
- \(\mathbf{f}\): externe Kräfte (z. B. Gravitation)

---

## 3. Energy Estimate & Mode Damping

Für die \(k\)-te Fourier-Mode \(u_k\) gilt unter geeigneten Randbedingungen:

$$
\frac{d}{dt} \|u_k\|^2
+ 2\nu\,k^2 \|u_k\|^2
\le 0
\quad\Longrightarrow\quad
\|u_k(t)\| \le \|u_k(0)\| e^{-\nu k^2 t}
$$

→ Dämpfungsrate \(\lambda_k = \nu\,k^2\); in unserem Beispiel approximiert durch
\(\lambda_k = e^{-k/5}\).

---

## 4. Interpretative Notes

- **Glattheitsfrage**: Existenz und Eindeutigkeit glatter Lösungen für alle \(t > 0\).  
- **Turbulenz**: Energieübertragung von großen zu kleinen Skalen (Kaskadeneffekte).  
- **Codex-Connection**: Harmonische Dämpfung vs. Möbius-Transformation der Wirbelfelder.  
