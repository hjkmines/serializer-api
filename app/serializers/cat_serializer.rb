class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :owners 

  belongs_to :owner 
end
