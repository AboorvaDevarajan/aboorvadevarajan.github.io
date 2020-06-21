---
layout: default
---

<div id="home">
  <h1>My Random Sketches</h1>

  <a href="{{ site.baseurl }}/sketch-gallery">Here is My Skteches Gallery</a>

  <p> Just sharing some random Sketches, even though my sketches doesn’t look great I love to draw, hoping one day I will improve. <img src="/images/smile.png"> </p>
  <ul class="sketches">
  {% for sketch in site.posts %}
    {% if sketch.url contains "sketch" %}
        <li>
          <span>{{ sketch.date | date_to_string }}</span> &raquo;
          <a href="{{ sketch.url }}">{{ sketch.title }}</a>
        </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>
