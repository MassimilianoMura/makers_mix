class Pairing < ActiveRecord::Base
  belongs_to :student1, :class_name => 'Student', :foreign_key => 'student1_id'
  belongs_to :student2, :class_name => 'Student', :foreign_key => 'student2_id'

end