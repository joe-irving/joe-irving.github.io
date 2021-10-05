---
layout: home
title: Posts
---
# Posts

{% for post in site.posts %}
* [{{ post.title }}]({{ post.url }})
{% endfor %}
