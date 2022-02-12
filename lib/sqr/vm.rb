module Sqr
  class VM
    def do(input)
      if input.start_with? "."
        meta_command(input)
      end
    end

    private

    def meta_command(input)
      if input == '.exit'
        exit(0)
      else
        puts "Unrecognized command '#{input}'"
      end
    end
  end
end
