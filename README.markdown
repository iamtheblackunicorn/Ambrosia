# AMBROSIA :trident:

***A Jekyll theme fit for gods.*** :trident:

![GitHub CI](https://github.com/iamtheblackunicorn/ambrosia/actions/workflows/jekyll.yml/badge.svg)

## About :books:

This theme for Jekyll is an experimental prototype.

## FEATURES :test_tube:

- SEO.
- Aesthetic full-screen support.
- Optimized for mobile and desktop devices.

## LIVE DEMO :fireworks:

You can view a live demo of ***Ambrosia*** [here](https://blckunicorn.art/ambrosia).

## USAGE :books:

### Setting it up

I'm assuming that you have Jekyll, Ruby, and Bundler installed since this *is* a theme for the Jekyll CMS.
If you're unfamiliar with Jekyll, check out their [website](https://jekyllrb.com). (GitHub provides free hosting for Jekyll-based sites.)
Here's what you need to do to use ***Ambrosia*** for your own site:

- 1.) Add these lines to your site's `_config.yml`:

```YAML
theme: jekyll-theme-ambrosia
plugins:
  - sassc
  - webrick
  - jekyll-feed
  - jekyll-gist
  - jekyll-sitemap
  - jekyll-paginate
  - jekyll-remote-theme
```

- 1.) Add these lines to your  site's `Gemfile`:

```Ruby
source "https://rubygems.org"
gem "sassc"
gem "jekyll"
gem "webrick"
gem "kramdown"
gem "jekyll-feed"
gem "jekyll-gist"
gem "jekyll-sitemap"
gem "jekyll-paginate"
gem "jekyll-remote-theme"
```

### Configuration variables

#### Generic variables

`description`: What is your site about?
`keywords`: Which keyowrds describe your site?
`title`: What is your site called?
`readMeText`: Link text for posts.

### Post variables

- `description`: What is your post about? Keep it short.
- `date_time`: When was the post released?
- `banner`: URL to the post's banner.
- `bannerIsAbsolute`: Is the banner local?
- `title`: The title of your post.
- `bannerType`: Is your site a PNG or JPEG?
- `bannerDescription`: What is your site's banner about?
- `iconsAreAbsolute`: Are you fetching your icons from somewhere else?
- `57x57`: The URL to an icon of that size.
- `60x60`: The URL to an icon of that size.
- `72x72`: The URL to an icon of that size.
- `76x76`: The URL to an icon of that size.
- `114x114`: The URL to an icon of that size.
- `120x120`: The URL to an icon of that size.
- `144x144`: The URL to an icon of that size.
- `152x152`: The URL to an icon of that size.
- `180x180`: The URL to an icon of that size.
- `192x192`: The URL to an icon of that size.
- `32x32`: The URL to an icon of that size.
- `96x96`: The URL to an icon of that size.
- `16x16`: The URL to an icon of that size.
- `144x144`: The URL to an icon of that size.

Have a look at this theme's [`sample post`](_posts/2022-03-24-Welcome-to-Jekyll.markdown) for guidance.

### Available layouts

- `blog`: The layout for the main blog site.
- `page`: The layout for blog posts and content pages.

## CHANGELOG :black_nib:

### Version 1.0.0

- Intial release.
- Upload to GitHub.

## NOTE :scroll:

- *Ambrosia :trident:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
