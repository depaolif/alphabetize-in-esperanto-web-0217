require "pry"

def alphabetize(arr)
  # code here
  esperanto = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|phrase|
  	phrase.split('').map {|c|
  		esperanto.index(c)
  	}
  }
end

alphabetize(["ĝuste", "ĝis revido"])