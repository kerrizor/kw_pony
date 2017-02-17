module KwPony
  # Your code goes here...
  class Pony# < Bundler::Plugin::API
    # command "say", self
    #
    # def exec(command, args)
    #   puts "pony!"
    # end

    Bundler::Plugin::API.command "echo", self

    def exec(command, args)
      puts "You gave me \#{args.join(", ")}"
    end
  end
end
