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
- [[id]]
- [[updated]]
- [[created]]
required::
- [[date]]
- [[semantic-tree]]
- [[status]]
plugin::[[jekyll-semtree]]


Index documents are the primary method of structuring the [[bonsai]] and [[tree-graph]]. They are one of the central document types to this template (besides [[index-type]]s and [[post-type]]s).

### Navigate

- Via the [[map-page]].

### Markdown

Index files are placed in the `_index/` directory. Each index file should be a markdown outline with \[\[wikirefs]] that point to the [[entry-type]]s that makeup the [[tree-graph]].

For example (without the backslash escape chars `\`):

```markdown
---
title: Knowledge Bonsai
---

- [\[root]]
  - [\[branch]]
    - [\[leaf]]
```

Multiple index files can also be used -- the following should build an identical tree structure:

```markdown
// i.bonsai.md

---
title: Knowledge Bonsai
---

- [\[root]]
  - [\[i.branch]]

// i.branch.md
---
title: Knowledge Branch
---

- [\[leaf]]

```
