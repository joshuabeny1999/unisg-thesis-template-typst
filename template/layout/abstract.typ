#let abstract(body, lang: "en") = {
  let title = (en: "Abstract", de: "Zusammenfassung")

  set page(
    margin: (left: 2.5cm, right: 2.5cm, top: 2.5cm, bottom: 2.5cm),
    numbering: none,
    number-align: center,
  )

  let body-font = "Times new Roman"

  set text(
    font: body-font, 
    size: 12pt, 
    lang: lang
  )

  set par(
    leading: 1em,
    justify: true
  )

  // --- Abstract ---
  align(top + center, text(font: body-font, 1em, weight: "semibold", title.at(lang)))
  
  body
}
