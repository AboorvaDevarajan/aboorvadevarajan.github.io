---
layout: default
---

<div id="home">
  <h1>My Random Sketches</h1>
  <ul class="sketches">
  {% for sketch in site.posts %}
    <li>
      <span>{{ sketch.date | date_to_string }}</span> &raquo;
      <a href="{{ sketch.url }}">{{ sketch.title }}</a>
      (<a href="{{ sketch.url }}"></a>)
    </li>
  {% endfor %}
  </ul>
</div>
