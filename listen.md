---
title: Listen
permalink: /listen/
layout: mypage2
---

<div class="row">
  <div class="col-xs-12 col-sm-12 col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
    {% for post in site.categories['listen'] %}
      <div class="blog-short">
        <h3><a href="{{post.url | prepend: site.baseurl}}">{{post.title}}</a></h3>
		<div>
		  <small>
			<i class="fa fa-calendar"></i>
			<time>
        {{ post.date | date:'%A, %B %d, %Y'}}
			</time>
		  </small>
         </div>
		<div class="margin10">
          <small>
            <i class="fa fa-tag"></i>
            {% for tag in post.tags %}
              <span class="label label-primary">{{tag}}</span>
            {% endfor %}
          </small>
        </div>
        {% if post.thumbnail %}
          <img src="{{post.thumbnail}}"
          alt="{{post.title}}"  class="pull-left img-responsive thumb margin10 img-thumbnail" />
        {% endif %}
        <article class="excerpt">{{post.excerpt}}</article>
        <a class="pull-right marginBottom10" href="{{post.url | prepend: site.baseurl }}">Read More</a>
      </div>
    {% endfor %}
  </div>
</div>
