def new_hash
  {}
end

def my_hash
 new_hash = {
   Magic:"Jonathan Issac"
 }
end

def pioneer
  new_hash_2 = {
    name:"Grace Hopper"
  }
end

def id_generator
  new_hash_3 = {
    id:6
  }
end

def my_hash_creator(key, value)
 new_hash_4 = Hash.new
 new_hash_4["key"] = value
 return new_hash_4
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
