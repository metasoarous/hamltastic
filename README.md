# Hamltastic

Hamltastic provides Haml generators for Rails 3. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb. This gem is based on the haml-rails gem by indirect, but uses tabs instead of spaces and formtastic instead of the standard form partials.

To use it, add this line to your Gemfile:

    gem "railstastic"

Pretty fancy, eh?

Once you've done that, any time you generate a controller or scaffold, you'll get Haml instead of ERB templates. On top of that, when your Rails application loads, Haml will be loaded and initialized completely automatically!

### Contributors

Haml generators originally from [rails3-generators](http://github.com/indirect/rails3-generators), and written by Paul Barry, Anuj Dutta, Louis T, and Chris Rhoden. Tests originally written by Louis T. Modified by Christopher Small (metasoarous).