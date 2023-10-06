---
id: d1634ef36a
title: WikiRefs
desc: ''
updated: 1637697097260
created: 1620408415248
date: '2021-08-04'
status: "\U0001F38B"
---

builds::
- [[web-graph]]
- [[entry-links]]
plugin::[[jekyll-wikirefs]]


\[\[WikiRefs]][^names] are a crucial part of the world of [[digital-garden|digital gardening]]. They are the basic building block of the interlinking accomplished in many gardens, including this one. They are rendered with the [[jekyll-wikirefs]] plugin and you can check out those docs for more details.

But in short, This particular flavour of \[\[wikirefs]] includes three kinds of wiki constructs: wikiattrs, wikilinks, and wikiembeds.

_WikiAttrs_ are formalized attributes of a file. They include a descriptive attrtype and a wikilink to another file. They look :like-this::\[\[wikilink]] (with a newline after) and are rendered in the attributes box (attrbox).

_WikiLinks_ are traditional bidirectional links using the square bracket syntax and may appear anywhere in a file. There are :typed::\[\[wikilinks]] and regular untyped \[\[wikilinks]]. They are highlighted in a different color than external web links and may be [[hover-preview|previewed on hover]].

_WikiEmbeds_ embed the content of the linked file into the current one in-place. Markdown files may be embedded as well as images, audio, or video files.

All wikirefs are highlighted in a different color than external web links and may be [[hover-preview|previewed on hover]]. They are also the building blocks for the [[web-graph]].


[^names]: "wikiref" actually goes by many names: "[wikilink](https://en.wikipedia.org/wiki/Help:Link)", "[bidirectional link](https://maggieappleton.com/bidirectionals)", "[wikitext linking](https://tiddlywiki.com/#Linking%20in%20WikiText)","backlink", "[internal link](https://help.obsidian.md/How+to/Internal+link)", "humble double bracket internal link", to name only a few...
