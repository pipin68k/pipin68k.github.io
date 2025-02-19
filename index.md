---
layout: default
title: My Blog
---

{% for post in paginator.posts %}
  <a href="{{ post.url }}">{{ post.title }}</a>
  <p class="author">
    <span class="date">{{ post.date }}</span>
  </p>
{% endfor %}
