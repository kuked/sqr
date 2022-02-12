require_relative 'meta_command'

module Sqr
  class VM
    def do(input)
      MetaCommand.run(input) if input.start_with? '.'
    end
  end
end
