---
title: lim
layout: no-title
---

Test

<ul class="posts">  
	{% for post in site.posts limit:20 %}  
	   <li>  
		   <span>{{ post.date | date_to_string }}</span> &raquo;  
		   <a href="{{ BASE_PATH }}{{ post.url }}">  
		   {{ post.title }}</a>  
	   </li>  
	{% endfor %}  
</ul>