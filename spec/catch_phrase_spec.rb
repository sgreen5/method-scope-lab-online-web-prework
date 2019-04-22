require "spec_helper"

de
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!").to_stdout
  end
end