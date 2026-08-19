---
layout: page
title: Thinking
---
Posts on how I think — mental models, decisions, causality, and reasoning from first principles.

<ul class="posts">
  {% for post in site.posts %}
    {% if post.categories contains 'thinking' %}
    
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
