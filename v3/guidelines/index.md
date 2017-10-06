---
layout: sidebar
sidebar: s1
title: "Guidelines"
---
<h1>Guidelines</h1>

{% for doc in site.guidelines-v3 %}
  {% assign filename = doc.url | split:'/' | last | split:'-' | first %}
  {% assign levels = doc.relative_path | split: '/' %}
  {% if levels.size < 3 %}
  {% assign levels = levels | shift %}
  
  <p>
      
      <a href="{{ doc.id | downcase | url_encode }}.html">
          {% for level in levels %}{{ level | split:'-' | first | remove: "0" }}.{% endfor %} {{ doc.title }}
      </a>
  </p>
  
  {% endif %}
      
{% endfor %}