class User < ActiveRecord::Base
  has_many :messages
  belongs_to :user_type
  
  def age
    20
  end
end
