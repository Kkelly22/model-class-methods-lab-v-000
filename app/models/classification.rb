class Classification < ActiveRecord::Base
  has_many :boat_classifications
  has_many :boats, through: :boat_classifications

  def my_all
    select(:id, :name, :admiral, :created_at, :updated_at).uniq
  end

  def longest
  end

end
