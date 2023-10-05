---
id: a19d898450
title: Index DocType
desc: ''
updated: 1695420462000
created: 1695420462000
date: '2023-09-22'
status: "\U0001F33F"
---

metaphor::[[trunk]]
doc-required::
- [[updated]]
- [[created]]
required::
- [[date]]
- [[semantic-tree]]
- [[status]]
plugin::[[jekyll-semtree]]


Index documents are the primary method of structuring the [[semantic-tree]] and [[tree-graph]]. They are one of the central document types to this template (besides [[entry-type]]s and [[post-type]]s).

### Navigate

- Via the [[map-page]].
- Via [[entry-links]].

### Markdown

Index files build the [[semantic-tree]], which can be viewed on the [[map-page]] and the [[tree-graph]]. They are placed in the `./_index/` directory and each file should contain a markdown outline with [[wikirefs]] that typically point to [[entry-type]]s (but can point to any [[doctype]]). They may or may not contain yaml [[frontmatter]].

Documents should look like this (minus comments):

(escape chars '\\' added to ensure raw text display)

```markdown
// file: i.bonsai.md

- [\[bk.how-to-read-a-book]]
  - [\[read]]
    - [\[4-levels-of-reading]]
      - [\[elementary-reading]]
      - [\[inspectional-reading]]
      - [\[analytical-reading]]
      - [\[syntopical-reading]]
```

The tree may also be broken up into multiple index files:

```markdown
// file: i.bonsai.md

- [\[bk.how-to-read-a-book]]
  - [\[i.read]]
```

```markdown
// file: i.read.md

- [\[4-levels-of-reading]]
  - [\[elementary-reading]]
  - [\[inspectional-reading]]
  - [\[analytical-reading]]
  - [\[syntopical-reading]]
```

Both of the above examples will generate a tree that looks like this:

```markdown
i.bonsai
└── bk.how-to-read-a-book
    └── i.read
        └── 4-levels-of-reading
          ├── elementary-reading
          ├── inspectional-reading
          ├── analytical-reading
          └── syntopical-reading
```
