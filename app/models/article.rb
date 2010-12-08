class Article < ActiveRecord::Base
   ajaxful_rateable :dimensions => [:speed, :beauty, :price], :allow_update => true
   define_index do 
    indexes :name
    indexes description, :as=> :desc
    set_property :delta => true
  end
end
