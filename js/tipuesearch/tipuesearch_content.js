---
# Content index for Tipue Search
# https://github.com/jekylltools/jekyll-tipue-search
# v1.4
layout: null
---
var tipuesearch = {"pages": [
{%- for collection in site.tipue_search.include.collections -%}
  {%- assign documents = site.documents | where:"collection",collection -%}
  
  {%- for doc in documents -%}
  
    {%- assign url-parts = doc.url | split:'/' %}
    {%- assign target = doc.sectionid | downcase | append: ".html" %}
    {%- if url-parts.size > 3 %}
      {%- assign chapter = url-parts[2] | slice:3,200 %}
      {%- assign target = chapter | downcase | append: ".html#" | append: doc.sectionid %}
    {%- endif %}
    {%- capture url %}{{ site.baseurl }}/{{ doc.version }}/content/{{ target }}{%- endcapture %}
  
    {%- assign tags = doc.tags | uniq -%}
    {%- assign categories = doc.categories | uniq -%}
    {%- assign taxonomies = tags | concat: categories | uniq -%}
    {
      "title": {{ doc.title | smartify | strip_html | normalize_whitespace | jsonify }},
      "text": {{ doc.content | strip_html | normalize_whitespace | jsonify }},
      "tags": {{ taxonomies | join: " " | normalize_whitespace | jsonify }},
      "url": {{ url | jsonify }},
    }{%- unless forloop.last -%},{%- endunless -%}
  {%- endfor -%}
{%- endfor -%}
]};
