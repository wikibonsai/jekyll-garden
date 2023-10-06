---
---
import JekyllGraph from './jekyll-graph.js';

export default class GraphNav extends JekyllGraph {

  constructor() {
    super(); // 'this.graph' + 'this.graphDiv' set in JekyllGraph
    this.graphKindCheckBox = document.getElementById('graph-kind-checkbox');
    this.graphKindEmojiSpan = document.getElementById('graph-kind-emoji-span');
    this.init(); // this.graphKind set in initgraphKind();
  }

  init() {
    this.initGraphKind();
    this.bindEvents();
    this.draw();
  }
  
  bindEvents() {
    this.graphKindCheckBox.addEventListener('click', () => {
      this.updateGraphkind();
      this.draw();
    });
  }

  // draw

  draw() {
    // redraw new chart
    if (this.graphKindCheckBox.checked) {
      this.drawTree();
    } else {
      this.drawWeb();
    }
  }

  redraw() {
    this.updateGraphkind();
    this.draw();
  }

  // type

  initGraphKind() {
    this.graphKind = localStorage.getItem('graph-kind');
    if (this.graphKind !== "tree" && this.graphKind !== "web") {
      this.graphKind = '{{ site.bonsai.nav.graph.kind }}';
    }
    this.graphKindCheckBox.checked = (this.graphKind === "tree");
    this.updateGraphkind();
  }

  updateGraphkind() {
    if (this.graphKindCheckBox.checked) {
      this.graphKindEmojiSpan.innerText = "{{ site.data.emoji.web }}";
      this.graphKind = "tree";
    } else {
      this.graphKindEmojiSpan.innerText = "{{ site.data.emoji.tree }}";
      this.graphKind = "web";
    }
    localStorage.setItem('graph-kind', this.graphKind);
  }
}
