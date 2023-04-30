---
layout: default
---

{% include contacts_list.html %}

Hi, I'm Angelo!

{% assign author = site.data.authors[site.author_id] %}
{% if author.cv_urls %}
Here's my curriculum vitae (CV): {% assign cv_urls = author.cv_urls %}{% for url in cv_urls %}[{{ url.language }}]({{ url.url }}){% endfor %}
{% endif %}

You can find some examples of what I wrote in the [Publications section](#publications).

{% if site.data.publications and site.data.publications.size != 0 %}

## Publications

{% include publication_list.html %}

{% endif %}

{% if site.posts and site.posts.size != 0 %}

## Posts

{% include post_list.html %}

{% endif %}
