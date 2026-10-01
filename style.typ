// Global typography and spacing. Content belongs in resume.typ.
#let ink = rgb("202b33")
#let accent = rgb("28585c")
#let muted = rgb("56616a")

#let resume(body) = {
  set document(
    title: "Clayton Yochum | ML Systems, Inference & GPU Infrastructure",
    author: "Clayton Yochum",
    keywords: ("machine learning", "inference", "GPU infrastructure", "ML systems"),
  )
  set page(
    paper: "us-letter",
    margin: (x: 0.65in, top: 0.58in, bottom: 0.58in),
    footer: context align(right, text(size: 9pt, fill: muted)[Clayton Yochum #h(8pt) #counter(page).display("1 / 1", both: true)]),
    footer-descent: 0.2in,
  )
  // Libertinus Serif ships with Typst; no fonts or packages to download.
  set text(font: "Libertinus Serif", size: 11pt, fill: ink, lang: "en")
  set par(leading: 0.5em, spacing: 7pt, justify: false)
  set list(indent: 11pt, body-indent: 5pt, tight: false, spacing: 7pt)
  set heading(numbering: none, outlined: true)
  show heading.where(level: 1): it => block(above: 18pt, below: 6pt, sticky: true)[
    #stack(dir: ttb, spacing: 4pt,
      text(size: 10pt, weight: "bold", fill: accent, upper(it.body)),
      line(length: 100%, stroke: 0.5pt + accent),
    )
  ]
  show link: it => text(fill: accent, it)
  body
}

#let identity(name, focus, contact) = block(below: 12pt)[
  #grid(
    columns: (1fr, 170pt),
    column-gutter: 18pt,
    stack(dir: ttb, spacing: 5pt,
      text(size: 27pt, weight: "bold", name),
      text(size: 12pt, fill: accent, focus),
    ),
    align(right, text(size: 10pt, contact)),
  )
]

#let employer(name, location, body) = {
  block(above: 16pt, below: 6pt, sticky: true)[
    #grid(
      columns: (1fr, 120pt),
      column-gutter: 12pt,
      text(size: 13pt, weight: "bold", name),
      align(right, text(size: 10pt, fill: muted, location)),
    )
  ]
  body
}

// Dates and locations share the contact block's right edge.
#let role(title, dates) = block(above: 6pt, below: 6pt, sticky: true)[
  #grid(
    columns: (1fr, 120pt),
    column-gutter: 12pt,
    text(weight: "bold", title),
    align(right, text(size: 10pt, fill: muted, dates)),
  )
]

#let scope(body) = block(above: 6pt, below: 9pt, sticky: true)[#text(style: "italic", fill: muted)[#body]]

#let skill(label, body) = block(above: 0pt, below: 6pt)[#strong(label) #body]
