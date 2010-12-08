class User < ActiveRecord::Base
  define_index do
    indexes first_name, :as=>:fname, :sortable => true
    indexes last_name
    has created_at, updated_at
  end
end
