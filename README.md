# Fls::Namer

Name parser, comparer and matcher for FarmLandSwap project.  This gem can parse human and company names into components.  Names can be compared and matched according to theses components (last names, company titles, etc).  The human name parsing uses the Namae gem (https://github.com/berkmancenter/namae).  The company name parsing is containing in this gem.

## Installation

Currently, this gem is for internal use only (not via ruby-gems) and can be installed by:

    gem 'fls-namer', path: /path/to/gemfile

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fls-namer

## Usage

Names are parsed using:

```ruby
  Namer.parse('House, Jonathan L')
  => 
```

## Contributing

1. Fork it ( http://github.com/jonlhouse/fls-namer/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
