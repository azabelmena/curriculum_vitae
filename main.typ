#import "@preview/basic-resume:0.2.9": *
#import "@preview/metalogo:1.2.0": TeX, LaTeX

#let name = "Alec S. Zabel-Mena"
#let email = "alec.zabel@upr.edu"
#let github = "github.com/azabelmena"
#let personal-site = "azabelmena.xyz"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  personal-site: personal-site,
  accent-color: "#000000",
  font: "Spectral",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: [University of Puerto Rico],
  location: [Río Piedras, PR],
  dates: dates-helper(start-date: [August 2026], end-date: [Present]),
  degree: [Doctor of Philosophy of Science in Pure Mathematics],
)

#edu(
  institution: [University of Puerto Rico],
  location: [Río Piedras, PR],
  dates: dates-helper(start-date: [August 2022], end-date: [August 2024]),
  degree: [Master of Science in Pure Mathematics],
)

#edu(
  institution: [University of Puerto Rico],
  location: [Río Piedras, PR],
  dates: dates-helper(start-date: [August 2022], end-date: [August 2024]),
  degree: [
    Bachelor of Science in Pure Mathematics,
    Minor in Cybersecurity
  ],
)

== Research Interests

#align(
  center,
  grid(
    columns: (1fr, 1fr),
    row-gutter: 1.5em,
    [Commutative Algebra], [Graph theory, and Combinatorics],
    [Algebraic Geometry], [Matroid theory],
    [Finite Fields], [Category Theory and Type Theory]
  )
)

== Publications

+ _Zabel-Mena, A.S._, 2026. University of Puerto Rico, Río Piedras.
  _Studies in Absolute Irreducibility over Finite Fields: Rational
  Points, Singular Zeta-Functions, APN Functions, and Exceptional
  Polynomials_. Master's thesis.

+ Agrinsoni, C.A., Janwa, H., _Zabel-Mena, A.S._, _Absolute
  Irreducibility of Generalized Trinomials Defined by APN Functions
  of The Form_ $g(x)=x^(2^i e)+h(x)$ _over_ $FF_(2^s)$. Springer
  Proceedings in Mathematics \& Statistics, (Submitted). 2025.

== Talks, Seminars, and Colloquiums

+ _Zabel-Mena, A.S._, Janwa, H., Agrinsoni, C.A. _Finding
  Exceptional Trinomials of Given Degree-Gap over_ $FF_(q^2)$ _and
  Applications to Permutation Polynomials_ (Contributed Talk).
  41#super[st] Seminario Interuniversitario de Investigación en
  Ciencias Matemáticas (SIDIM), Río Piedras, P.R. 2026.

+ _Zabel-Mena, A.S._, Janwa, H., Agrinsoni, C.A. _Absolute
  Irreducibility of Generalized Trinomials Defined by APN Functions
  of The Form_ $g(x)=x^i+h(x)$ _over_ $FF_(2^s)$ (Contributed
  Talk). 40#super[th] Seminario Interuniversitario de Investigación
  en Ciencias Matemáticas (SIDIM), Ponce, P.R. 2025.

+ _Zabel-Mena, A.S._, Janwa, H., Agrinsoni, C.A. _Absolute
  Irreducibility of Generalized Trinomials Defined by APN Functions
  of The Form_ $g(x)=x^i+h(x)$ _over_ $FF_(2^s)$ (Contributed Talk).
  56#super[th] Southeastern International Conference on
  Combinatorics, Graph Theory, & Computing (SEICCGTC), Boca Raton,
  Florida. 2025.

+ _Zabel-Mena, A.S._, Janwa, H., Agrinsoni, C.A. _An Efficient
  Implementation and Analysis Of Zeta Functions Of APN Curves and
  Their Protograph LDPC Codes_ (Contributed Talk). 39#super[th]
  Seminario Interuniversitario de Investigación en Ciencias
  Matemáticas (SIDIM), Humacao, P.R. 2024.

+ _Zabel-Mena, A.S._, Janwa, H., Agrinsoni, C.A. _An Efficient
  Implementation and Analysis Of Zeta Functions Of APN Curves and
  Their Protograph LDPC Codes_ (Poster Session). Forward Research
  and Innovation Summit, San Juan P.R. 2023.

== Grants and Awards

#work(
  title: [Research Assistantship],
  company: "NASA, Grant No. 80NSSC20M0052",
  dates: dates-helper(start-date: "August 2025", end-date: "December 2025"),
)

#work(
  title: [PR Space Grant Fellowship and Scholarship Program],
  company: "NASA, Grant No. 80NSSC20M0052",
  dates: dates-helper(start-date: "August 2024", end-date: "May 2025"),
)

#work(
  title: [Research Assistantship],
  company: "NASA, Grant No. 80NSSC20M0052",
  dates: dates-helper(start-date: "January 2024", end-date: "May 2024"),
)

#work(
  title: [Research Assistantship],
  company: "NASA, Grant No. 80NSSC20M0052",
  dates: dates-helper(start-date: "August 2023", end-date: "December 2023"),
)

#work(
  title: [PR Space Grant Fellowship and Scholarship Program],
  company: "NASA, Grant No. 80NSSC20M0052",
  dates: dates-helper(start-date: "August 2022", end-date: "May 2023"),
)

== Affiliations

#work(
  title: "Consejo General de Estudiantes (UPR-RP)",
  company: "Representante ante el Consejo de Estudios Graduados e Investigación",
  dates: dates-helper(start-date: "August 2024", end-date: "May 2025"),
)

#work(
  title: [Consejo de Estudiantes de la Facultad de Ciencias Naturales (UPR-RP)],
  company: "Representante ante el Decanato de Estudios Graduados e Investigación",
  dates: dates-helper(start-date: "August 2024", end-date: "May 2025"),
)

#work(
  title: [Asociación Estudiantil de Matemáticas (A$epsilon$M$alpha tau$)],
  company: [Tresurer (August 2022 --- May 2024), (August 2025 --- May 2026)],
  dates: dates-helper(start-date: "2019", end-date: "2026"),
)

#work(
  title: [Asociación de Estudiantes de Ciencias de Computos (AECC)],
  company: [Tresurer (August 2022 --- May 2024), (August 2025 --- May 2026)],
  dates: dates-helper(start-date: "2019", end-date: "2026"),
)

#work(
  title: [Senzala Capoeira (Sou Capoeira)],
  location: [Río Piedras, P.R.],
  company: [Corda Amarela---Laranja],
  dates: dates-helper(start-date: "2019", end-date: "Present"),
)

#work(
  title: [Lembrança Negra Capoeira],
  location: [Río Piedras, P.R.],
  company: [Corda Crua---Verde],
  dates: dates-helper(start-date: "2019", end-date: "Present"),
)

== Skills
*Languages*

#h(1em) English

#h(1em) Spanish

#h(1em) Portuguese

*Software*

#h(1em) #LaTeX

#h(1em) `C` programming

#h(1em) `SAGE` Mathematics Software

#h(1em) `linux`

#h(1em) `nix` declaritive package manager
