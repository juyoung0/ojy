class User < ApplicationRecord
  has_many :items, foreign_key: 'user_id'

##  def initialize(level=nil)
##    attr_with_defaults = {:level => 3}.merge(attributes)
##    super(attr_with_defaults)
##  end

end
