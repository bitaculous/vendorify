[Vendorify](http://bitaculous.github.io/vendorify "Put your vendor assets where they belong.")
==============================================================================================

**Put your vendor assets where they belong.**

[Vendorify](http://bitaculous.github.io/vendorify "Put your vendor assets where they belong.") expands the
[Sprockets](https://github.com/sstephenson/sprockets "Sprockets: Rack-based asset packaging") and
[Sass](http://sass-lang.com "Sass: Syntactically Awesome Style Sheets") path to the “vendor” directory in your project,
so you can put your vendor assets into it.

[![Travis CI Status](https://travis-ci.org/bitaculous/vendorify.svg)](http://travis-ci.org/bitaculous/vendorify)
[![Gemnasium Status](https://gemnasium.com/bitaculous/vendorify.svg)](https://gemnasium.com/bitaculous/vendorify)

Installation
------------

1.  Add vendorify to your Gemfile:

    ```
    group :assets do
      gem 'vendorify', github: 'bitaculous/vendorify'
    end
    ```

2.  Run `bundle install`

Usage
-----

Put your vendor assets into `vendor/assets/fonts`, `vendor/assets/images`, `vendor/assets/javascripts` or
`vendor/assets/stylesheets`.

That's all.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here](https://github.com/bitaculous/vendorify/issues "Github Issues").

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0][semver]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

[semver]: http://semver.org

License
-------

[Vendorify](http://bitaculous.github.io/vendorify "Put your vendor assets where they belong.") is released under the
MIT License (MIT), see [LICENSE](https://raw.githubusercontent.com/bitaculous/vendorify/master/LICENSE "License").