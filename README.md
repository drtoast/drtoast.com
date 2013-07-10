# About

This is the source code for the website of Dr. Toast (drtoast.com). It is generated using my [fork of Jekyll](github.com/drtoast/jekyll) and a custom script for creating blog posts and deploying.

# Usage

1. create a new post:

    cd ~/code/drtoast.com
    ./post

2. Follow the prompts. Enter dates in the format `2013-12-07 7:30pm`.

3. Edit the resulting markdown file.

4. Preview the post:

    bundle exec jekyll --server
    open http://localhost:4000

5. Deploy the site:

    ./post deploy
