module Greetable
  extend ActiveSupport::Concern

  def greet(name = '')
    "hello #{name}"
  end
end
