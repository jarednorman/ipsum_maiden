# Evil Ipsum

Evil Ipsum is a metal-themed (the music genre, not the material) lorem ipsum (placeholder text) generator for Ruby.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'evil_ipsum'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install evil_ipsum

## Usage

```ruby
irb(main):001:0> require 'evil_ipsum'
=> true
irb(main):002:0> EvilIpsum.word
=> "feast"
irb(main):003:0> EvilIpsum.sentence
=> "Decapitate tear burn unholy battle shadow forge dreams wind metal eternity lost noise screaming sphere cold gate horror feasting murder vulgar."
irb(main):004:0> EvilIpsum.sentences
=> ["Burning unholy christ brain ancient axe face monster cow.", "Excruciating veins hell noise spirit divine cryptic.", "Devil infernal monster ashes wind horror vulgar chaos blood dragon beyond battle.", "Thrash force slaughter beast pray moon flesh brutal vulgar horror brain feasting monster christ rot wind axe.", "Steel fire witch reign.", "Fall nocturnal demonic screaming mass horse serpent."]
irb(main):005:0> EvilIpsum.sentences(2)
=> ["Decapitate divine funeral horse human forge nocturnal frost.", "War goat torture gonna."]
irb(main):006:0> EvilIpsum.paragraph
=> "Demonic haunted lord vulgar. Demons rain winter ruin eternity satanic doom flames metal grind anger unholy. Burning ashes stone frost torment lost grind dream flesh wind massacre sphere forest fallen beast. Pain circle agony. Shadow spirit satan sick agony iron steel stone cryptic eternity dragon screaming wrath moon demon ruin torture wind scream witch metal rain dark ancient. Cross pain ancient goodbye circle flesh moon head stone divine. Burn ash human flame. Grace slime killing eternity goodbye eternal massacre fire infernal demonic anger terror brain cold sphere fallen satan throne lord brutal massacres. Cold brain metal killing hate head demonic fall. Cross metal god spirit cult chaos blood reign war raven horse satan steel monster storm hand infernal gonna sorrow circle eternity kill cries pray murder."
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jarednorman/evil_ipsum. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the EvilIpsum project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/jarednorman/evil_ipsum/blob/master/CODE_OF_CONDUCT.md).
