# 📐 P vs NP — Core Equations

**Module:** P vs NP Codex  
**Context:** SYSTEM X – NEXAH-GRAND-CODEX / Millennium-Problems  
**Author:** Scarabäus1033 (T. Hofmann)  
**License:** CC BY-NC-SA 4.0  

---

## 1. Möbius-Kernel \( \mathcal{M}(k) \)

Der *symbolische Kompressions­kern* einer Instanz-Kodierung (z. B. 3-SAT-Klauselgraph):

\[
\boxed{\;
\mathcal{M}(k)
=\frac{(-1)^{\omega(k)}}{k^{\,\beta}}
\quad
\Bigl(\beta\in\mathbb R^{+}\Bigr)
\;}

\]

- \( \omega(k) \) – Anzahl verschiedener Primteiler  
- \( \beta \) – Skalierungs­parameter (typ. \(1\le\beta\le 2\))

> *Interpretation:* Je *mehr* Prim­faktoren (hohe \(\omega\)), desto stärker oszilliert das Vorzeichen und desto weniger lässt sich die Instanz topologisch komprimieren.

---

## 2. Algorithmic-Damping \( \Lambda_{\text{algo}}(n,p) \)

Arithmetisch gewichtete “Viskosität” des Such­raums:

\[
\boxed{\;
\Lambda_{\text{algo}}(n,p)
=\nu\,n^{2}
+\alpha\,\frac{\tau(p)}{n^{2}}
+\beta\,\!\bigl(\delta(p)-1\bigr)^{2}
-\gamma\,\mu(p)
+\kappa\!\sum_{q\mid p}q^{-s}}
\]

mit  

| Symbol | Bedeutung |
|--------|-----------|
| \( n \) | Kodierlänge bzw. Variablenzahl |
| \( p \) | Primfaktor­index der Instanz-Hash |
| \( \tau,\delta,\mu \) | Standard-Divisor-Funktionen |
| \( \nu,\alpha,\beta,\gamma,\kappa,s \) | frei kalibrierbare Konstanten |

---

## 3. Collapse-Threshold \( \Theta(n) \)

UTS-Grenze, ab der **polynomiale** Verfahren nicht mehr resonant konvergieren:

\[
\boxed{\;
\Theta(n)\;=\;n^{\,\omega}\quad\text{mit}\;\;\omega>2
\;}

\]

**Lemma (UTS-Barrier):**  
Für jedes Verfahren \(A\in\textsf{P}\) existiert eine Instanz­familie  
\(\{\mathcal I_n\}\subseteq\textsf{NP‐complete}\)  
mit Laufzeit

\[
T_A(\mathcal I_n)\;\in\;\Omega\!\bigl(\Theta(n)\bigr)
\]

sodass \(A\) die UTS-Grenze nicht unterschreitet.

---

## 4. Zusammenspiel

> **NP-Härte** ⇔ \( \mathcal{M}(k)\not\approx 0 \) **und**  
> \( \Lambda_{\text{algo}}(n,p)\ge \Theta(n) \).  

Damit entsteht die *symbolische Wand* zwischen P- und NP-Manifolds.
