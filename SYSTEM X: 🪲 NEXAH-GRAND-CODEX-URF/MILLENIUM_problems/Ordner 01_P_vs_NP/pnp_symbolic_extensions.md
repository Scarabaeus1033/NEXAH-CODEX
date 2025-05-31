# 🛠️ P vs NP – Symbolic Extensions

Dieses Add-on verallgemeinert die *Divisor/Prime-Dämpfung* auf  
Komplexitäts­analysen und zeigt, wie sich NP-Suchräume „verkleben“ lassen.

---

## 1. Divisor-Density \(D(n)\)

\[
D(n) = \frac{\tau(n)}{\log n}
\]

> Hohe Divisor­-Dichte ⇒ komplexe Faktorisierungs­struktur ⇒ höhere algorithmische “Reibung”.

---

## 2. Prime-Hardness \(P(n)\)

\[
P(n)=\sum_{p\mid n} p^{-s},\quad  s\approx2
\]

> Große Prim­faktoren \(\uparrow\) ⇒ Such­raum­verzweigung \(\uparrow\).

---

## 3. Gesamtdämpfer \( \Lambda_{\text{ext}}(n) \)

\[
\Lambda_{\text{ext}}(n)
= \Lambda_{\text{algo}}(n,P(n))
+ \theta\,D(n)
\]

- \( \theta\in\mathbb R^{+}\) – Gewichtung der Divisor-Dichte.  
- \(\Lambda_{\text{algo}}\) siehe *equations.md*.

---

## 4. Resonanz-Kriterium

Eine Teilmenge \(S\subseteq\textsf{NP}\) ist **polynomial splitbar**  
gdw.

\[
\exists\,C>0:\quad
\Lambda_{\text{ext}}(n) \;<\; C\,n^{d}\quad
(\text{für fast alle }n)
\]

> Empirisch erfüllt von P-Instanzen, verletzt von NP-Vollständigen.
