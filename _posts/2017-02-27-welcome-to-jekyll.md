---
layout: post
title:  "Welcome to Jekyll!"
subtitle: '갓난쟁이 기술블로그에 글을 작성하는 방법'
date:   2017-02-27 14:34:25
categories: jekyll update
tags: featured

# Header Background
image: /assets/article_images/2017-02-27-welcome-to-jekyll/desktop.JPG
image2: http://woowabros.github.io/img/slide2.jpg

# Who You Are?
author_name: '김용현'
author_profile_img: /assets/images/profile_img/yhk_profile_1.jpg
---

**어떻게 글을 쓰면 문제 없이 글 잘 썼다고 소문날 수 있을까?**

# StarStream 기술블로그에서 글을 작성하는 방법
Step by Step!

---

### Step 1. GitHub의 Page Repo에 접속한다
  * Repo명은 [StarStreamOfficial.github.com](https://github.com/StarStreamOfficial/starstreamofficial.github.com)이다.
    - 누르면 바로 접속되도록 해뒀으니 애써 찾지 말고 후딱 넘기길(제발~).
    - 혹시나 해서 남기지만, 본 글의 독자는 '사내개발팀원' 이므로, (1)당연히 GitHub 계정이 있고, (2)당연히 팀의 저장소에 대한 접근권한을 먼저 얻어두었을 거라고 생각한다.

### Step 2. 당신이 포스팅 한다는 것 == 문서를 생성한다는 것
  - **'\_posts'** 폴더에 가보면, **<연도>-<월>-<일>-<문서명>.md** 포멧의 여러 파일이 보일 겁니다.
  - 그 파일이 각각 한 개씩의 포스팅을 의미합니다.
  - 위 포멧은 Jekyll에서 url을 통해 게시글 파일을 찾아내기 위한 routing 규칙입니다.(꼭 기억하세요)
    - [팁] 문서 작성을 하다보면 시간이 생각보다 시간이 많이 흘러 연월일시가 맞지 않는 경우가 생길 수 있습니다.
    - [이어서] 이에 대비해 필요한 본문 내용을 마크다운으로 미리 작성해두고 문서생성을 최대한 나중에 하는 것이 정신건강에 좋습니다.

### Step 3. 마크다운 문법을 통해 따로 로컬에서 본문 내용을 작성 해둡니다.
  - 이 부분은 여러 마크다운 가이드가 많이 존재하므로 생략.

### Step 4. **\_posts** 폴더 내에 시간에 맞게 문서륾 생성한다.
  - ![사진1](/assets/article_images/2017-02-27-welcome-to-jekyll/create_document_screenshot.png)
    - 저 [Create new file 버튼]을 누르면 바로 GitHub 사이트에서 직접 작성할 수가 있다.
  - 이 때, 주의해야 할 부분들이 있다.
    - 당신이 쓰고자 하는 글 위에는 원래 다음 사진처럼, 다양한 설정을 해야 글이 등록 되도록 되어있다.
    - ![picture2](/assets/article_images/2017-02-27-welcome-to-jekyll/setting.png)
      - 이 중에, 다른 것들은 일단 건드리지 말고, 필요한 것들만 설정해주자. 아직은 고장나면 수동으로 복구해야한다.
      - 주제/부제/날짜 만들기
        - (필) title  : 포스팅 큰 제목
        - (필) subtitle : 포스팅 부 제목
        - (필) date : 포스팅 날짜

      - 별일 없으면 건드리면 안되는 부분
        - (기) categories : 노 터치
        - (기) tags :  노터치

      - 포스팅을 대표하는 배경 이미지 지정하기
        - (택) image : 각 포스팅의 헤더부분 배경 이미지(경로)
        - (택) image2 : 각 포스팅의 모바일 버전 배경 이미지(경로)

      - 작성자에 대한 기록 남기기
        -. (필) author_name : 당신의 이름은?
        -. (필) author_profile_img : 당신의 프로필 이미지(경로)

### Step 5. 업로드
  - 깃헙을 사용할 줄 안다는 가정하에,
  - 이 블로그는 아직 branch 규칙을 정해 사용하고 있지 않으므로 `origin/master`에 직접 커밋한다.

### Step 6. 잘 올라간 포스팅을 보며 만족한다
  - StarStream의 사이트( [링크](https://starstreamofficial.github.io/) )를 통해 확인할 수 있음.
  - 만일 의도한 대로 구현이 제대로 되지 않을 경우,
    - **기술블로그 개발의 총체적 이슈관리** 는 담당자가 `독기(김용현)`이므로
    - **()바로바로 연락 주세요!!><**

---
<!--
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
{% endhighlight %} -->


[jekyll]:      http://jekyllrb.com
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-help]: https://github.com/jekyll/jekyll-help
