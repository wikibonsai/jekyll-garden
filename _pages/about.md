---
layout: about
title: Trail Head
permalink: /about/
---

[[jekyll-wikibonsai]] is {{ site.description | downcase }}

If you haven't checked it out already, stop by the [[privacy]] so we can establish some ground rules about privacy, data collection, and getting to know one another.

Below is an outline of the site-nav emojis...

```
{{ site.url }}
├─ 🏕 Home
├─ 🌈 Theme Colors
│  ├─ 🌘 Dark
│  ├─ ☀️ Light
│  └─ ✨ Starry Sky
├─ 🗺 Main Site Pages
│  ├─ 🌦️ Recent Changes
│  ├─ 🔖 States
│  ├─ ⛲️ Archive
│  └─ 🎋 Site Map
├─ 🧭 Graph Controls
│  ├─ 🪴 Graph / 🥾 Visited Toggle
│  ├─ 🌳 Tree / 🕸️ Web Toggle
│  └─ 🧹 Delete History
└─ 🔍 Search
```

- `🏕 Home` takes you to the homepage.
- `🌈 Theme Colors` reveals a menu of color themes to pick from: `🌘 Dark`, `☀️ Light`, or `✨ Starry Sky`.
- `🗺 Main Site Pages` reveals a menu of main pages to visit.
  - `🌦️ Recent Changes` shows the last markdown files that were changed (limited to entries and posts).
  - `🔖 States` shows the definitions of the possible "states" an entry may be in and shows the relevant posts and entries for each status.
  - `⛲️ Archive` displays all posts and entries in chronological order.
  - `🎋 Site Map` displays the knowledge bonsai, which is mostly made up of entries which define the topic tags for the blog.
- `🧭 Sidebar Controls` reveals a menu of graph controls.
  - Sidebar view:
    - `🪴 Graph` view displays a graph of all the entries in this site -- a visitor may click on a node to go to that entry. (The nodes light up as they are visited too)
    - `🥾 Visited` view displays a trail of links a visitor has gone to; from most to least recently viewed.
  - Graph kind:
    - `🌳 Tree` graph displays the semantic tree of entries
    - `🕸️ Web` graph displays the entries and their network connections.
  - `🧹 Delete History` deletes the visitor's history. This removes all node glow and empties the visited trail.
- `🔍 Search` reveals a search-bar to search this site (also available via cmd/ctrl+k).
