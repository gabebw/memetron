class Memes
  @memes {
    # "a wild ruby library appears"
    :pokemon => /a wild (.*) appears/
  
    # "I don't always write regexp but when I do they break"
    :dos_equis => /I don'{0,}t always (.*) but when I do (.*)/
  
    # "North Korea is best Korea"
    :is_best => /(\w*\b) (\w*\b) is best (\w*\b)/
    
    # Yo dawg I heard you like regexp so I put a regexp in your regexp so you can blah
    :yo_dawg => /yo dawg I hea{,0}rd you like (.*) so I put a (.*) in your (.*) so you can (.*) while you (.*)/
    
    # cant tell if this project is going to go anywhere or just end up on the bottom of my github profile
    :fry => /can'{0,} tell if (.*) or (.*)'/
    
    # lets take all the memes and put them over here
    :patrick => /let'{0,}s take all the (.*) and put them over here/ 
    
    # soon
    :soon => /soon/
  }
end