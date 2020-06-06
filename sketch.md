---
layout: default
---

<div id="home">
  <h1>My Random Sketches</h1>
  <ul class="sketches">
  {% for sketch in site.posts %}
    {% if sketch.url contains "sketch" %}
        <li>
          <span>{{ sketch.date | date_to_string }}</span> &raquo;
          <a href="{{ sketch.url }}">{{ ({{ site.baseurl }}/images/sketches/cartoon.jpg) }}</a>
          (<a href="{{ sketch.url }}"></a>)
        </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>
