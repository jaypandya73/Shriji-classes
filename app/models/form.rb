class Form < ActiveRecord::Base
	
	validates :Students_Full_Name,:Standard,:School_name, :Fathers_mobile_number, :Maths, :Science_and_Technology, presence: true
end
