# blog.benjamincharity.com

Theme for my ghost blog.

- - -

### Local Development

    $ npm start
    $ compass watch .

### Build JS

    $ cd themes/benjamincharity/assets/js
    $ uglifyjs --compress --mangle -o all.min.js -- all.js
    $ cd ../../../
    $ zip -r -X benjamincharity.zip benjamincharity

Upload zip file to [this page](https://ghost.org/blogs/benjamincharity/).

