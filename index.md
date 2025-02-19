---
layout: default
title: Home
---

# My Blog

## Posts
<ul>
  {% for post in paginator.posts %}
    <li><a href="{{ post.url }}">{{ post.title }}</a> ({{ post.date | date: "%Y-%m-%d" }})</li>
  {% endfor %}
</ul>
