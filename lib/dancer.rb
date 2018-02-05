require "fancy_dance.rb"


class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
