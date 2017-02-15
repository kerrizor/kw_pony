require "kw_pony/version"

module KwPony
  # Your code goes here...
  class Pony < Bundler::Plugin::API
    command "say", self

    def exec(command, args)
      puts "pony!"
    end
  end
end
