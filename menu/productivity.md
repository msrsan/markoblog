---
layout: page
title: Productivity
---
Here is a list of blog posts regarding Productivity - how to get better at what you do, be effective and more efficient, jump through hoops faster and execute.

<ul class="posts">
  {% for post in site.posts %}
    {% if post.categories contains 'productivity' %}
      {% assign year = post.date | date: "%Y" %}

      {% if year != prev_year %}
        <h3>{{year}}</h3>
      {% endif %}

      {% assign prev_year = year %}

    <li itemscope>
      <a href="{{ site.github.url }}{{ post.url }}">{{ post.title }}</a>
      <p class="post-date"><span><i class="fa fa-calendar" aria-hidden="true"></i> {{ post.date | date: "%B %-d" }} - <i class="fa fa-clock-o" aria-hidden="true"></i> {% include read-time.html %}</span></p>
    </li>
    {% endif %}
  {% endfor %}
</ul>
