# How to ? #

## Get start ##

I followed <https://gohugo.io/getting-started/quick-start/>.

## Publish and serve website ##

Host site on github :
<https://gohugo.io/hosting-and-deployment/hosting-on-github/#deployment-via-docs-folder-on-master-branch>

Use `make publish` to build the site to docs/

Use `make serve` to serve the site on locahost (with draft article)

## Write article with Rmarkdown ##

see: <https://bookdown.org/yihui/blogdown/> 
TODO

## Write article with orgmode ##

[IN PROGRESS]

I use elisp code from this here: http://www.holgerschurig.de/en/emacs-blog-from-org-to-hugo/

The code is in the file ./orgmode/blog.el

In the config file 

``` emacs-lisp
(defvar hugo-content-dir "~/Projects/docgeneandco/content/"
  "Path to Hugo's content directory")
(load-file "~/Projects/docgeneandco/orgmode/blog.el")
```

An example of blog article with orgmode is in the file ./orgmode/main-cayek.org.

To render the example, used M-x : hugo.

# TODO #

## Name of the blog ##

....

## syntax highlight ##

sever side:  https://gohugo.io/content-management/syntax-highlighting/#highlight-js-example

client side: highlight.js

## Theme ##
