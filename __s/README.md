<p align="center">
    <img src="/assets/images/icons/favicon-96x96.png" alt="Dunders logo">
</p>

# __s

__s, or dunders, is a clean Jekyll Starter Theme.

*The name of this project is a tribute to [Underscores](https://github.com/automattic/_s) project.*

## What a hell is dunder?

Dunder is [double underscore](https://wiki.python.org/moin/DunderAlias), used in Python codes.

## [Demo](https://woliveiras.com.br/dunders.demo/)

## Why I create Dunders?

Whenever I search for a Jekyll Theme I found some project with [Bootstrap](http://getbootstrap.com/), [jQuery](https://jquery.com/) or a structure of theme a little disorganized. I dont like disorder. :/

CSS files with several lines of code. HTML not semantic or JavaScript not very good.

This saddens me.

Because this, I made this scaffold to themes Jekyll!!!

Don't have CSS, don't have JS, and the HTML is clean to you add your structure. Is very basic structure, easy to change.

Use your imagination to build a awesome sites with Dunders.

## Who should use Dunders

Dunders is for people who want to create themes from zero with a simple initial structure.

Use if you want to implement:

- BEMCSS
- Atomic
- SMACSS
- SVG
- Structured Data (Schema.org)
- etc

It's for you to release your imagination.

## How to use

Make a folder of your new awesome Jekyll Theme.

Eg.:

```
mkdir demo
```

Enter on theme folder and clone this repo.

```
git clone git@github.com:woliveiras/__s.git .
```

Run Bundle, to install dependencies:

```
bundle
```

Up the Jekyll Server:

```
jekyll s
```

And open `localhost:4000` on Browser.

Now, make your GREAT THEME!!! :raised_hands:

## Creating draft, posts, pages, publish and unpublish

The __s use a plugin named [jekyll-compose](https://github.com/jekyll/jekyll-compose), this serves to make our life easier at the time of creation of posts, pages and publish our posts.

To use, is simple:

Listed in help you will see new commands available to you:

```
draft      # Creates a new draft post with the given NAME
post       # Creates a new post with the given NAME
publish    # Moves a draft into the _posts directory and sets the date
unpublish  # Moves a post back into the _drafts directory
page       # Creates a new page with the given NAME
```

Create your new page using:

```
$ bundle exec jekyll page "My New Page"
```

Create your new post using:

```
$ bundle exec jekyll post "My New Post"
```

Create your new draft using:

```
$ bundle exec jekyll draft "My new draft"
```

Publish your draft using:

```
$ bundle exec jekyll publish _drafts/my-new-draft.md
# or specify a specific date on which to publish it
$ bundle exec jekyll publish _drafts/my-new-draft.md --date 2014-01-24
```

Unpublish your post using:

```
$ bundle exec jekyll unpublish _posts/2014-01-24-my-new-draft.md
```

## Structure proposed with Dunders (isn't mandatory)

**assets**

Folder to your images or css or js.

**_includes**

Some partials of site structure.

- **comments.html:** Disqus partial
- **footer.html:** the footer of site
- **head.html:** head of html document
- **header.html:** the header of site
- **navigation-menu.html:** a example of navigation menu
- **pagination.html:** simple pagination to show posts (if you are making a Blog theme)

**_layouts**

The scaffolding of Jekyll structure.

Look [here](https://jekyllrb.com/docs/themes/#layouts-and-includes) for more info of these files.

**_sass**

If you like [Sass](sass-lang.com) writes your styles on this folder!

**Other files**

- **about.md:** about you (or user) page
- **archive.html:** posts archive page
- **categories.html:** post categories page
- **tags.html:** tags page, like a categories or archive pages
- **CNAME:** very important for use custom domain on GitHub, look [here](https://help.github.com/articles/using-a-custom-domain-with-github-pages/)
- **_config.yml:** Theme configuration file, look Dunders Configuration section
- **contact.html:** contact page using formspree.io to send messages
- **index.html:** the index of site
- **robots.txt:** very important for SEO, look [here](http://www.robotstxt.org/robotstxt.html)
- **screenshot.png:** use this to show a screenshot of your theme on theme sites such as [jekylthemes.org](http://jekyllthemes.org/)

## How to write posts

Follow the Jekyll workflow: https://jekyllrb.com/docs/posts/

## Dunders configuration

The Jekyll theme is configured by _config.yml file.

It is very important that you configure carefully this file changing the lines for your necessities:

```
# Site settings

title: Dunders | A Starter Theme for Jekyll # put your blog title
description: Faster to start a new Jekyll theme # put your description for your amazing blog
baseurl: "" # the subpath of your site, e.g. /blog
url: "" # the base hostname & protocol for your site e.g. https://woliveiras.com.br
language: "" # language to set into html tag, default is en
paginate: 5 # Number of posts on each page
paginate_path: "/page/:num" # links format for pagination
date_format: "%b %-d, %Y"  # dateformat of reading list, post date, and more
permalink: /:title/ # use to url friendly
timezone:  # timezone to show in yout sire
display-author-front-page: # True if you need show author name and site on home page
display-author-post-page: true # Very usual for guest posts and the infos of author are writen in header of post.md, by default show infos of user settings

# Useful for translating into other languages.

var_on_the_web: On the web
var_read: Continue...
var_newer: Newers
var_older: Olders
var_next_post: Next
var_previous_post: Previous
var_less_than_a_minute_read: < 1 min read
var_min_read: min read # Text after reading time. Example: 5 min read.
var_post_by: Writed by
var_guest_post_by: Guest post by
var_your_email: Your mail
var_your_message: Your message
var_page_indicator: Page
var_page_indicator_separator: of

# User settings

author: dunders # put your name or a name of principal author of site/blog
email: dunders@dunders.com
twitter_username: dunders
github_username:  dunders
gplus_username:  dunders
disqus_shortname: dunders-website

# Navigation menu
links:
  - title: Home
    url: /
  - title: About Me
    url: /about
  - title: Archive
    url: /archive
  - title: Contact
    url: /contact
  - title: Categories
    url: /categories
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/woliveiras/__s/. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

