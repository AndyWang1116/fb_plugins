# FbPlugins

這是一個簡單外掛，讓你能夠在網頁上使用fb的"按讚"與"回應"功能

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fb_plugins' github: "andywang1116/fb_plugins"
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install fb_plugins

## Usage

可使用fb_like與fb_comments兩個helper

範例如下:
views/products/show.html.erb


  </div>
    <%= fb_like(product_url(@product)) %>
  </div>
  <div>
    <%= fb_comments(product_url(@product), height: 500, width: 600) %>
  </div>




## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/fb_plugins. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

# fb_plugins
