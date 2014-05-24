# css3-mediaqueries

The [css3-mediaqueries](https://github.com/i0result/css3-mediaqueries-rails) gem simply
provides the [css3-mediaqueries](https://code.google.com/p/css3-mediaqueries-js/) javascript
libraries in a rails engine.

Supports Rails 3.1 and up. The files will be added to the asset pipeline.

You have the option of including `css3-mediaqueries.js`.


## Installation

Add the gem to your Gemfile:

    gem 'css3-mediaqueries-rails'

And run:

    bundle install


## Usage

Since you probably want to only include this when serving IE 8 and below, place
the include in a conditional comment within the `<head>` section of your layout:

#### Erb:

    <!--[if lt IE 9]>
      <%= javascript_include_tag 'css3-mediaqueries' %>
    <![endif]-->

#### Haml:

    /[if lt IE 9]
      = javascript_include_tag 'css3-mediaqueries'


## Contributing

1. Fork it
2. Clone it `git clone http://github.com/path/to/your/fork`
3. Create your feature branch `git checkout -b my-new-feature`
4. Commit your changes `git commit -am 'Add some feature`
5. Push to the branch `git push origin my-new-feature`
6. Create new pull request through Github
