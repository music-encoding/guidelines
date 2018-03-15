var tipuesearch = {"pages": [
{%- assign documents = site.documents | where:"collection",include.collection -%}
{%- for doc in documents -%}

{%- assign url-parts = doc.url | split:'/' %}
{%- assign target = doc.sectionid | downcase | append: ".html" %}
{%- if url-parts.size > 3 %}
  {%- assign chapter = url-parts[2] | slice:3,200 %}
  {%- assign target = chapter | downcase | append: ".html#" | append: doc.sectionid %}
{%- endif %}
{%- capture url %}{{ site.baseurl }}/{{ doc.version }}/content/{{ target }}{%- endcapture %}

{%- assign to_remove = ' xmlns="http://www.tei-c.org/ns/Examples" xmlns:rng="http://relaxng.org/ns/structure/1.0" xmlns:sch="http://purl.oclc.org/dsdl/schematron"' -%}

{%- assign tags = doc.tags | uniq -%}
{%- assign categories = doc.categories | uniq -%}
{%- assign taxonomies = tags | concat: categories | uniq -%}
{
  "title": {{ doc.title | smartify | strip_html | normalize_whitespace | jsonify }},
  "text": {{ doc.content | strip_html | remove: to_remove | normalize_whitespace | jsonify }},
  "tags": {{ taxonomies | join: " " | normalize_whitespace | jsonify }},
  "url": {{ url | jsonify }},
}{%- unless forloop.last -%},{%- endunless -%}
{%- endfor -%}
]};
