---
layout: post
title:  "Welcome to Jekyll!"
subtitle: '갓난쟁이 기술블로그에 글을 작성하는 방법'
date:   2014-08-29 14:34:25
categories: jekyll update
tags: featured
image: /assets/article_images/2014-08-29-welcome-to-jekyll/desktop.JPG

# Who You Are?
author_name: '김용현'
author_profile_img: /assets/images/profile_img/yhk_profile_1.jpg

# Header Background
header_background_img: http://woowabros.github.io/img/slide2.jpg
---

**어떻게 글을 쓰면 문제 없이 글 잘 썼다고 소문날 수 있을까?**

# StarStream 기술블로그에서 글을 작성하는 방법
무려 Step by Step!

---

### Step 1. GitHub의 Page Repo에 접속한다
  * Repo명은 [StarStreamOfficial.github.com](https://github.com/StarStreamOfficial/starstreamofficial.github.com)이다.
    - 누르면 바로 접속되도록 해뒀으니 애써 찾지 말고 후딱 넘기길(제발~).
    - 혹시나 해서 남기지만, 본 글의 독자는 '사내개발팀원' 이므로, (1)당연히 GitHub 계정이 있고, (2)당연히 팀의 저장소에 대한 접근권한을 먼저 얻어두었을 거라고 생각한다.

## How to Use
  - You’ll find this post in your `_posts` directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve --watch`, which launches a web server and auto-regenerates your site when a file is updated.

## Add Post
  - To add new posts, simply add a file in the `_posts` directory that follows the convention `YYYY-MM-DD-name-of-post.ext` and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.

## Snippets
  - Jekyll also offers powerful support for code snippets:

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight%}

Check out the [Jekyll docs][jekyll] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll’s dedicated Help repository][jekyll-help].


{% highlight html %}
<footer class="site-footer">
 <a class="subscribe" href="{{ "/feed.xml" | prepend: site.baseurl }}"> <span class="tooltip"> <i class="fa fa-rss"></i> Subscribe!</span></a>
  <div class="inner">
   <section class="copyright">All content copyright <a href="mailto:{{ site.email}}">{{ site.name }}</a> &copy; {{ site.time | date: '%Y' }} &bull; All rights reserved.</section>
   <section class="poweredby">Made with <a href="http://jekyllrb.com"> Jekyll</a></section>
  </div>
</footer>
{% endhighlight %}


[jekyll]:      http://jekyllrb.com
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-help]: https://github.com/jekyll/jekyll-help
