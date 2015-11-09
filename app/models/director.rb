class Director < ActiveRecord::Base

  validates :name, :presence => true

  validates :name, :uniqueness => { :scope => :dob}

end
