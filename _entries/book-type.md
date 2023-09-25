---
id: af42b9d08b
title: Book DocType
desc: ''
updated: 1637776398163
created: 1637082183313
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
// book markdown file
_books/
    the-ancient-art-of-bonsai.md

// book cover image
assets/
  img/
    books/
      the-ancient-art-of-bonsai.png
```
