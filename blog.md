---
title: Blog
permalink: /blog/
layout: mypage2
---

<div class="blog-index">
	{% assign post = site.posts.first %}
   	{% assign content = post.content %}
	{% include post_detail.html %}
</div>
