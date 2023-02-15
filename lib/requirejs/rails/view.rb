module Requirejs
  module Rails
    class View < ::ActionView::Base
      def initialize
        super(nil, {}, nil)
      end
    end
  end
end
