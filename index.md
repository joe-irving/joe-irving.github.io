---
layout: home
image: /assets/images/preview.png
title: Free website building for grassroots groups
---

# {{site.title}}

## About

The climate is breaking down, authoritarianism is on the rise and it has become a moral duty to **rise up**. With grassroots groups popping up around the country, people are going to need websites! Whether it is just for a community group, or for documentation
of how to blow up a pipeline I would love to help.

I am a 20 year old nerd who takes enjoyment in making simple websites.
The internet is full of hosting companies that take £100s from people
just because of simple coding barriers that hopefully I can help with :)

I can easily
set you up a simple "static" website, see [projects](#projects) below.
These can be hosted on a free platform like GitHub, and a simple content
management service can be set up to make keeping the content up to date easy
and simple.

### Cost

Although hosting is free, domains cost! Most simple .org.uk, .co.uk and .uk domains
are only about £5 per year - and you can pay £50 up front to buy them for 10 years and
not think about it after.

You **can** register .ga, .tk, .gq and .ml domains for free from freenom.com - but
they don't look very good and domains are pretty cheap. And github allows you to
use _\<your username\>.github.io_ for free.

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
