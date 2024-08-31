#let pageref(labelText) = {
  locate(loc => {
    let label = label(labelText)
    let elems = query(selector(label), loc)

    if elems.len() == 1 {
      let loc = elems.at(0).location()
      let pageNumber = counter(page).at(loc)
      link(label, numbering(loc.page-numbering(), ..pageNumber))
    } else {
      let errorMessage = "Label '" + labelText + "' is not defined"
      panic(errorMessage)
    }
  })
}