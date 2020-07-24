class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age 

  belongs_to :owner 
end
