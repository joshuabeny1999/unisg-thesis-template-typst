#let transparency_ai_tools(language: "en", body) = {
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

  // --- AI Usage ---
  let title = (en: "Transparency in the use of AI tools", de: "Transparenz bei der Verwendung von KI-Tools")
  heading(title.at(language), numbering: none)
  v(12pt)

  body
}