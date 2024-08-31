#import "/layout/thesis_template.typ": *
#import "/metadata.typ": *

#set document(title: title, author: author)

#show: thesis.with(
  language: language,
  title: title,
  subtitle: subtitle,
  type: type,
  professor: professor,
  author: author,
  matriculationNumber: matriculationNumber,
  submissionDate: submissionDate,
  abstract: include "/content/abstract.typ",
  acknowledgement: include "/content/acknowledgement.typ",
  transparency_ai_tools: include "/content/transparency_ai_tools.typ",
  appendix: include "/content/appendix.typ",
)

#include "/content/01_content.typ"
#include "/content/02_content.typ"