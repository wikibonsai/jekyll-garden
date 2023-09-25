---
id: fa6aa0c597
title: Semantic Tree
desc: ''
updated: 1637681927387
created: 1620433438038
date: '2021-08-04'
status: "\U0001F38B"
---

builds::
- [[tree-graph]]
- [[entry-head]]
- [[entry-links]]
plugin::[[jekyll-semtree]]


The semantic tree is defined by the documents in the `index` jekyll collection type. Each file may have yaml [[frontmatter]] and should have a markdown outline of [[wikirefs]] pointing to [[entry-type|entries]] (though any collection type is permissible). In entries, the breadcrumb [[entry-head]] and side-bar/footer [[entry-links]] surrounding its content is formed by the current entry's position in the semantic tree. If there are missing levels, they will still be processed by the template. They will simply be marked as a [[missing-node]] in the graph and the [[entry-head]] + [[entry-links]].

The tree is built with the [[jekyll-semtree]] plugin (see docs for details) and are the building blocks for the [[tree-graph]].

