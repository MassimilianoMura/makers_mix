class Student < ActiveRecord::Base
  has_many :pairings1, :class_name => 'Pairing', :foreign_key => 'pair1_id'
  has_many :pairings2, :class_name => 'Pairing', :foreign_key => 'pair2_id'

end