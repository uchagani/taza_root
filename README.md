# TazaRoot

This gem allows taza (https://github.com/hammernight/taza) users to set a project root for their page objects.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'taza_root'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install taza_root

## Usage

Add the following to your ```spec_helper.rb``` or ```env.rb``` or any other starting point for your test:

```ruby
Taza.configure do |config|
  config.project_root = 'path/to/the/root/you/want'
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/uchagani/taza_root.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

