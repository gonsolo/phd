# PhD Roadmap: Open Hardware Path Tracing

> **Thesis:** *Open Hardware Path Tracing: From Silicon to Production Scenes*
> **Candidate:** Andreas Wendleder
> **Target:** Dr. rer. nat. / PhD in Computer Science

---

## Status

| Component | Status | Notes |
|---|---|---|
| **Gonzales** renderer | ✅ Working | Renders full Moana island scene |
| **Borg** GPU (FPGA) | ✅ Working | Fits iCE40 UP5K (5280 LC) |
| **Borg** ASIC tapeout | ✅ Submitted | TTIHP26a (Mar 2026), TTSKY26a (May 2026) |
| NLnet/EU funding | ✅ Active | NGI0 Commons Fund, Grant No. 101135429 |
| Ray tracing ISA extensions | 🔧 In progress | BVH traversal, Möller–Trumbore |
| Gonzales-on-Borg | 🔲 Planned | Core dissertation goal |
| Dissertation supervisor | 🔲 Needed | Target: Slusallek (Saarland) / Lensch (Tübingen) |

---

## 2026

### Q2 (April – June)

- [ ] **HPG 2026 Poster** ← *deadline: 15 May 2026*
  - Title: *Borg: An Open-Source Tile-Based GPU with ASIC Tapeout*
  - Venue: co-located with SIGGRAPH, Los Angeles, 17–19 July 2026
  - Content: TBDR architecture, FPGA resource table, tapeout photos,
    comparison with Nyuzi and Vortex
  - Action: create `poster/` directory with LaTeX template

- [ ] Contact potential PhD supervisors
  - Prof. Dr. Philipp Slusallek (Universität des Saarlandes / DFKI)
  - Prof. Dr. Hendrik Lensch (Universität Tübingen)
  - Prof. Dr. Rüdiger Westermann (TU München) ← geographically close

- [ ] TTIHP26a chip arrives (expected July 2026) → photograph, measure, document

### Q3 (July – September)

- [ ] **HPG 2026** – present poster in Los Angeles
  - Network with GPU architecture and rendering hardware researchers
  - Collect feedback for full paper

- [ ] TTSKY26a tapeout closes (May 2026) – await chip

- [ ] Begin Gonzales-on-Borg integration
  - BVH serialisation format (Embree → Borg)
  - Shader extraction pipeline (Swift → Borg ISA)

### Q4 (October – December)

- [ ] Formalize PhD enrollment (once supervisor confirmed)
- [ ] Draft HPG 2027 paper outline
- [ ] First working demo: Cornell box path traced on Borg FPGA

---

## 2027

### Q1 (January – March)

- [ ] **HPG 2027 paper submission** ← *estimated deadline: April 2027*
  - Title: *Borg: An Open-Source TBDR GPU for Hardware Path Tracing*
  - Full architecture description + ISA extensions + FPGA/ASIC results
  - Correctness: comparison against Gonzales CPU reference

- [ ] **EGSR 2027 paper submission** ← *estimated deadline: April 2027*
  - Title: *Gonzales: A Single-Author Path Tracer for Production Scenes*
  - Focus: Moana benchmark, reproducibility, Swift implementation

### Q2–Q3

- [ ] HPG / EGSR 2027 conference presentations
- [ ] Gonzales-on-Borg: first path traced image from open silicon
- [ ] TTSKY26a chip arrives → silicon validation of rasterizer

### Q4

- [ ] Draft dissertation chapters 3–4 (Gonzales, Borg) – finalize
- [ ] Begin evaluation chapter (Chapter 7)

---

## 2028

### Q1–Q2

- [ ] **SIGGRAPH 2028 submission** ← *estimated deadline: January 2028*
  - Title: *Open Hardware Path Tracing: From Silicon to Production Scenes*
  - Full integrated system: Gonzales running on Borg
  - Evaluation vs. CPU Embree + NVIDIA RTX (normalized)

### Q3–Q4

- [ ] Dissertation writing sprint
- [ ] Internal review by supervisor
- [ ] Submission of dissertation

---

## 2029

- [ ] **Dissertation defense**
- [ ] Revisions and final submission

---

## Conference Calendar

| Year | Venue | Track | Deadline (est.) | Priority |
|---|---|---|---|---|
| 2026 | **HPG @ SIGGRAPH LA** | Poster | **15 May 2026** | 🔴 Now |
| 2027 | HPG | Paper | ~April 2027 | ⭐ Main |
| 2027 | EGSR | Research | ~April 2027 | ⭐ Main |
| 2027 | FCCM / FPL | Paper | ~Feb 2027 | optional |
| 2028 | SIGGRAPH | ACM TOG | ~Jan 2028 | 🎯 Goal |

---

## Key References

- Veach 1997 – *Robust Monte Carlo Methods for Light Transport Simulation* (the gold standard)
- Woop et al. 2005 – *RPU: A Programmable Ray Processing Unit* (Slusallek's group)
- Wald et al. 2014 – *Embree*
- Bitterli et al. 2020 – *ReSTIR*
- [Borg GPU book](https://gonsolo.github.io/Borg/00_index.html)
- [Gonzales Renderer book](https://gonsolo.github.io/gonzales/00_index.html)
