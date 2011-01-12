class Product < ActiveRecord::Base
  belongs_to :category

  def self.search(query)
    (query.blank?) ? all : where("name like ?", "%#{query}%")
  end

end
