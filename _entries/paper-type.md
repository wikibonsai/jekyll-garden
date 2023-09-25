---
id: a52637fc9d
title: Paper DocType
desc: ''
updated: 1695654330000
created: 1695654330000
status: "\U0001F331"
---

metaphor::[[germ]]
doc-required ::
- [[id]]
- [[updated]]
- [[created]]
required ::
- [[date]]
- [[status]]
- [[tags]]


Book documents are a type of post that discusses a book. They display the book's cover and connect to [[entry-type|entries]] via [[tags]].

### Navigate

- Via other [[document#navigate]] methods.
- Via [[entry-links]].

### Markdown

Books live in the `_books/` directory. Each book should be a directory that contains a markdown file and a cover (`.png`) image. All three should have the same name:

```
// paper markdown file
_papers/
    the-ancient-art-of-bonsai.md

// paper cover image
assets/
  img/
    papers/
      the-ancient-art-of-bonsai.png
```
