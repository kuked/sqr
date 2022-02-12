module Sqr
  class MetaCommand
    def self.run(input)
      if input == '.exit'
        exit(0)
      else
        puts "Unrecognized command '#{input}'"
      end
    end
  end
end
