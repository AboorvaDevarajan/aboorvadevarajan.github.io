---
layout: default
---

<div id="home">
  <h1>Books Read</h1>

  <p> Some notes and book reviews <img src="/images/smile.png"> </p>
  <ul class="books">
  {% for book in site.posts %}
    {% if book.url contains "book" %}
        <li>
          <span>{{ book.date | date_to_string }}</span> &raquo;
          <a href="{{ book.url }}">{{ book.title }}</a>
        </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>
