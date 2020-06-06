---
layout: default
---

<div id="home">
  <h1>Blog Posts</h1>
  <ul class="posts">
  {% for post in site.posts %}
    {% if sketch.url contains "post" %}
    <li>
      <span>{{ post.date | date_to_string }}</span> &raquo;
      <a href="{{ post.url }}">{{ post.title }}</a>
      (<a href="{{ post.url }}"></a>)
    </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>


