---
layout: home
image: /assets/images/preview.png
#title: Free website building for grassroots groups
---

# {{site.title}}

## About

The climate is breaking down, authoritarianism is on the rise and it has become a moral duty to **rise up**. With grassroots groups popping up around the country, people are going to need websites! Whether it is just for
a community group, or for documentation
of how to take direct action I would love to help.

I hope to break some of the barriers in cost and coding to give people the tools
they need.

Currently working with [Tipping Point UK](https://tippingpointuk.org/).

## Contact

If you need a website for your project or group, drop me a message
[on Telegram](https://t.me/{{site.telegram}}/) or use the contact form below.

{% include contact_form.html %}

# Projects

{% assign links = site.data.links | reverse %}
{% assign first_project = links | first  %}
{% for link  in links %}
{% if link !=  first_project %}---{% endif %}
{% linkpreview link %}
{% endfor %}
