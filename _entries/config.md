---
id: cdcbb9313c
title: Config
desc: ''
updated: 1637773036862
created: 1637179335585
status: "\U0001F38B"
---

There are many options that they can configured. In `_config.yml`, bonsai options look like so:

```yaml
bonsai:
  default_theme: "light"
  date_format: "%Y-%m-%d"
  # site-nav
  nav:
    type: "graph"  # may be 'visited' (steps) or 'graph' (bonsai)
    graph:
      type: "tree" # may be 'tree' or 'net-web'
    search:
      enabled: true
      exclude:
        - "states"
    visited:
      enabled: true
  # pages
  home:
    notable: 
      enabled: true
      docs:
        - bonsai.md
        - wiki-blog.md
        - features.md
        - 2021-11-18-setup.md
        - 2021-05-11-origin-myth.md
    recent: 
      enabled: true
      cap: 5
  archive:
    section:
      posts: "🫐 🥭 🍈 Fruits"
      books: "🌰 🍵 🎍 Germs"
      entries: "🌱 🌿 🎋 🌸 Foliage"
  recent:
    cap: 10 
  # documents
  states:
    root_path: "_states/tags.md"
  entries:
    root_path: "_entries/root.md"  
    toggles:  # may be 'open' or 'closed'
      breadcrumb: "open"
      attr_box: "open"
      foot_links: "open"
      foot_tagged: "open"

social:
  enabled: true
  connect:
    # facebook_url:
    github_url: https://github.com/wikibonsai/
    # linkedin_url:
    # pinterest_url:
    # rss_url:
    twitter_url: https://twitter.com/wikibonsai/
  share:
    - 'email'
    # - 'facebook'
    # - 'linkedin'
    # - 'pinterest'
    - 'twitter'
```

For more detailed descriptions, head to the relevant section:

### Pages
- [[archive-page#config]]
- [[home-page#config]]
- [[recent-page#config]]
### Documents
- [[entry-type#config]]
- [[state-type#config]]
### Frontmatter
- [[frontmatter#config]]
### Data
- [[theme#config]]
### Site-Nav
- [[search#config]]
- [[graph#config]]
- [[visited-nav#config]]
### Includes
- [[connect#config]]
- [[share#config]]
