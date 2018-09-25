def my_hash
  
  nums = { 1 => "one", 2 => "two", 3 => "three" }
  
end


def shipping_manifest
  
  the_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                }
end

def retrieval
  
  shipping_manifest["oil paintings"]

end

def adding
  
  ship_manifest = shipping_manifest
  
  ship_manifest["muskets"] = 2

  ship_manifest["gun powder"] = 4

  return ship_manifest

end
