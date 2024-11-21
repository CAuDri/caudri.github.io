---
layout: page
title: "Documents"
permalink: "/documents/"
header: no
---

List of all important documents for the CAuDri-Challenge:

<ul>
  {% for file in site.static_files %}
    {% if file.path contains 'documents/' %}
      <li><a href="{{ file.path | relative_url }}">{{ file.name }}</a></li>
    {% endif %}
  {% endfor %}
</ul>