# 📁 earth_reference_model.md

## 🌍 Earth Reference Model

This file defines the **Earth as the harmonic calibration baseline** for all other planetary or field-based resonance models. It establishes fixed values for mass, density, rotation, and resonance, against which other celestial bodies or theoretical systems can be compared.

The Earth serves not only as an empirical anchor but also as a **symbolic-resonant constant** within the Codex framework.

---

## 🧾 Reference Values (Codex Baseline)

| Parameter            | Symbol     | Value                     | Unit          |
|----------------------|------------|---------------------------|---------------|
| Mass                 | `m_E`      | `5.972 × 10²⁴`            | kg            |
| Sidereal Day Period  | `T_E`      | `86164`                   | s             |
| Pole Configuration   | `P_E`      | `2`                       | -             |
| Mean Density         | `D_E`      | `5514`                    | kg/m³         |
| Gravity              | `g`        | `9.81`                    | m/s²          |
| Radius (equatorial)  | `R_E`      | `6.3781 × 10⁶`            | m             |
| Magnetic Field Avg   | `B_E`      | `~30 µT`                  | microtesla    |

---

## 🧮 Resonance Baseline Calculation

Using the core harmonic equation:

```math
R = \frac{m_E}{\sqrt{T_E \cdot P_E \cdot D_E}} \approx R_{Earth}
```

This `R_Earth` is the standard unit of **resonance fingerprinting** across all Codex modules.

It is used in:
- Normalization (`cosmic_scale_normalization.md`)
- Comparison grids (`planetary_resonance_fingerprint.md`)
- Transition modeling (`observer_transition_metrics.md`)

---

## 🌀 Harmonic Role of Earth

Earth’s placement in the Codex model is not arbitrary:
- It acts as the **nodal median** between high-density small bodies (Mercury, Moon) and low-density gas giants
- Its **P = 2** pole value makes it the default dipole reference
- Earth’s `R_Earth` serves as 1 Codex Resonance Unit (CRU)

```math
1\ \text{CRU} := R_{Earth}
```

---

## 📊 Resonance Deviation Metric

To measure how far another body deviates from Earth’s harmonic structure:

```math
\Delta R = \frac{R_{target} - R_{Earth}}{R_{Earth}}
```

This relative deviation `ΔR` can be interpreted as:
- Positive → hyper-resonant (e.g. Jupiter)
- Negative → hypo-resonant (e.g. Mars)

---

## 🔗 Linked Modules

- `resonance_reverse_engineering.md`
- `planetary_resonance_fingerprint.md`
- `cosmic_scale_normalization.md`
- `observer_resonance_field.md`

> "Earth is not the center, but it is our constant."

---

**NEXAH-CODEX – System X**  
Last update: 20.06.2025
