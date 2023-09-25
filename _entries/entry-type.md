---
id: 4fd03d1501
title: Entry DocType
desc: ''
updated: 1637776895929
created: 1620411880535
date: '2021-08-04'
status: "\U0001F38B"
---

metaphor::[[foliage]]
doc-required ::
- [[id]]
- [[updated]]
- [[created]]
required ::
- [[date]]
- [[status]]


Like in a dictionary, encylopedia, or wikipedia, entries are one of the central document types to this template (besides [[index-type]]s and [[post-type]]s). They are atomic concepts and ideas. Ideally they are meaningfully [[graph-links|linked]] so as to understand how ideas relate to one another.

### Navigate

- Via other [[document#navigate]] methods.
- Hop to entries via the [[graph]].
- Select a related entry via [[entry-head]] and [[entry-links]].

### Markdown

Entries will typically contain frontmatter, wiki attributes, and markdown text respectively (without the backslash escape chars `\`):

```markdown
---
frontmatter: attributes
---

wiki-attribute::[\[base-concept.related-concept]]

Then follows the rest of the text for the document, 
some of which might contain some more [\[wikirefs]].
```

### Config

There are some `entry` configs that the creator may set:

```yaml
bonsai:
  entries:
    backlinks: false
    root_path: "_entries/root.md"
    toggles:  # may be 'open' or 'closed'
      breadcrumb: "open"
      attr_box: "open"
      foot_links: "open"
      foot_tagged: "open"
```

`backlinks`: Once enough links and attributes have been accumulated, it might be desirable to try turning off backlinks to cleanup the entry's footer. (This is more likely happen if you're using the [[jekyll-wikirefs]] `attributes` and block-level wikilinks)

`root_path` refers to which document should act as the root of the [[semantic-tree]] (and the [[tree-graph]] graph).

`toggles`: refer to the [[entry-head]] and [[entry-links]] which may be toggled `open` or `closed`.
