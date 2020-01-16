class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, to: :frog

  def metamorphose
    #create frog, destroy self
  end

end
