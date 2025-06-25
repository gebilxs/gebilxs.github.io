module Jekyll
  module Utils
    module Platforms
      class << self
        alias_method :old_bash_on_windows?, :bash_on_windows?
        
        def bash_on_windows?
          false
        end
      end
    end
  end
end
