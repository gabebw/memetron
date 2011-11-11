# Memetron 5000

Recognize common internet memes using regular expressions.

## How

```ruby
require 'lib/memetron'

matcher = Memetron::Matcher.new

matcher.match("North Korea is Best Korea") #=> :is_best

matcher.parse(:bear_grylls, "Wrote a Ruby library, better drink my own piss") #=> ["Wrote a Ruby library,"]

matcher.match_and_parse("I dont always go crazy but when I do I go all the way") #=> [:dos_equis, ["go crazy", "I go all the way"]]
```

## Why?

For the lulz.