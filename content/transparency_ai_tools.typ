#import "/utils/todo.typ": TODO
#import "/utils/pageref.typ": pageref

#TODO[
  Update this paragraph to reflect the tools you used in your thesis. Please see Guide in #link("https://universitaetstgallen.sharepoint.com/sites/PruefungenDE/SitePages/ChatGPT.aspx")[StudentWeb] for more information. (HSG Account required)
]

In preparing this thesis, I utilized Grammarly for grammar and style correction across the Abstract, Introduction, and Conclusion sections, ensuring clarity and coherence in my writing. I used DeepL to enhance language quality and translate parts of the Literature Review. I used ChatGPT to generate initial drafts and expand on ideas in the Introduction and Discussion sections, providing valuable suggestions and examples. Additionally, I used GitHub Copilot to generate code snippets for the developed functionality and code snippets in the Methodology section.

#figure(
  caption: "AI Tools used in the thesis",
  table(
    columns: (1fr, 1fr, 2fr),
    "Tool", "Usage", "Affected Sections",
    "ChatGPT 3.5", [- Brainstorming Structure
    - Mindmaps
    - Rewriting Text], [All chapters \ See Promt Dictionary \ \ @chapter1 Page #pageref("chapter1") ],
    "Grammarly", [- Grammar and Style Correction
    - Clarity and Coherence], [Abstract, Introduction, Conclusion \ \ @chapter1 Page #pageref("chapter1") ],

  )
)