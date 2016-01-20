# rails-highlightjs: easy syntax highlighting in Rails

highlightjs-rails was created to offer an up-to-date gemified version of the popular syntax-highlighting library [highlight.js](http://highlightjs.org).

## Installation

Add this line to your RoR application's Gemfile:

```ruby
gem 'rails-highlightjs'
```

And then execute:

    $ bundle update

Or install it yourself as:

    $ gem install rails-highlightjs

Then add the following line to your application.js file

```javascript
//= require highlight_js
```

Add to your application.scss file your favorite theme:

```css
import solarized-dark;
```

Or to your application.css file, like:

```css
/*
 *= require solarized-dark;
 */
```

## Usage

The simplest usage after appropriately requiring the gemified assets, is to add the following line to any 
view (or layout) in which you desire syntax highlighting

    <script>hljs.initHighlightingOnLoad();</script>

Currently rails-highlightjs comes with support for the "common" set of languages as defined by highlight.js, 
as well as Handlebars, ERB and YAML, since these are commonly encountered by Rails developers and/or Rubyists.

Future releases will offer different javascript packs depending on the desired set of supported lanuages.

Any of the following CSS themes for syntax highlighting can be used:

* agate
* androidstudio
* arduino-light
* arta
* ascetic
* atelier-cave-dark
* atelier-cave-light
* atelier-dune-dark
* atelier-dune-light
* atelier-estuary-dark
* atelier-estuary-light
* atelier-forest-dark
* atelier-forest-light
* atelier-heath-dark
* atelier-heath-light
* atelier-lakeside-dark
* atelier-lakeside-light
* atelier-plateau-dark
* atelier-plateau-light
* atelier-savanna-dark
* atelier-savanna-light
* atelier-seaside-dark
* atelier-seaside-light
* atelier-sulphurpool-dark
* atelier-sulphurpool-light
* brown-paper
* codepen-embed
* color-brewer
* dark
* darkula
* default
* docco
* far
* foundation
* github
* github-gist
* googlecode
* grayscale
* hopscotch
* hybrid
* idea
* ir-black
* kimbie.dark
* kimbie.light
* magula
* mono-blue
* monokai
* monokai-sublime
* obsidian
* paraiso-dark
* paraiso-light
* pojoaque
* railscasts
* rainbow
* school-book
* solarized-dark
* solarized-light
* sunburst
* tomorrow
* tomorrow-night
* tomorrow-night-blue
* tomorrow-night-bright
* tomorrow-night-eighties
* vs
* xcode
* zenburn


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/davidreghay/rails-highlightjs.git


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

