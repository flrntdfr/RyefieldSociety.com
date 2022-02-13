---
# There is redundant code here...
# ...That's the best we can do with Liquid at the moment (2022).
layout: default
title: Discography
permalink: /discography
css:
  - discography.css
---

<!-- 
# Albums

{% for item in site.data.discography %}
{% assign release = item[1] %}
{% unless release.is_hidden %}
{% if release.type == "Album" %}
{% include release.html %}
{% endif %}
{% endunless %}
{% endfor %}
-->

# EPs

{% for item in site.data.discography %}
{% assign release = item[1] %}
{% unless release.is_hidden %}
{% if release.type == "EP" %}
{% include release.html %}
{% endif %}
{% endunless %}
{% endfor %}

# Compilations

{% for item in site.data.discography %}
{% assign release = item[1] %}
{% unless release.is_hidden %}
{% if release.type == "Compilation" %}
{% include release.html %}
{% endif %}
{% endunless %}
{% endfor %}

# Singles

{% for item in site.data.discography %}
{% assign release = item[1] %}
{% unless release.is_hidden %}
{% if release.type == "Single" %}
{% include release.html %}
{% endif %}
{% endunless %}
{% endfor %}

# Remixes and Edits

{% for item in site.data.discography %}
{% assign release = item[1] %}
{% unless release.is_hidden %}
{% if release.type == "Remix" or release.type == "Edit" %}
{% include release.html %}
{% endif %}
{% endunless %}
{% endfor %}