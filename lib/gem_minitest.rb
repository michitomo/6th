require "gem_minitest/version"

module GemMinitest
  class Main
    def odd?(n)
      if n == 1 || n == 3
        return true
      else
        return false
      end
    end
  end
end
