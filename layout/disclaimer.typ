#let disclaimer(
  title: "",
  author: "",
  language: "en",
  submissionDate: datetime,
) = {
  set page(
    margin: (left: 30mm, right: 30mm, top: 40mm, bottom: 40mm),
    numbering: none,
    number-align: center,
  )

  let body-font = "New Computer Modern"
  let sans-font = "New Computer Modern Sans"

  set text(
    font: body-font, 
    size: 12pt, 
    lang: "en"
  )

  set par(leading: 1em)

  
  // --- Disclaimer ---  
  v(75%)
  let title = (en: "Declaration of Authorship", de: "Erklärung zur Urheberschaft")
  heading(title.at(language), numbering: none)
  let disclaimer = (en: "I confirm that this thesis is my own work and I have documented all sources and material used.", de: "Ich versichere, dass ich diese Arbeit selbständig verfasst und alle verwendeten Quellen und Materialien dokumentiert habe.")
  text(disclaimer.at(language))

  v(15mm)
  grid(
      columns: 2,
      gutter: 1fr,
      "St. Gallen, " + submissionDate.display("[day]/[month]/[year]"), author
  )
}
