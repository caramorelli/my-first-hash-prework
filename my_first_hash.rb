def my_hash
  nums = { 1 => "one", 2 => "two", 3 => "three" }
end


def shipping_manifest
  # the_manifest = { "whale bone corsets" => 5, 2 "porcelain vases" => 2, "oil paintings" => 3 }
  the_manifest = retrieval
end

def retrieval
  # shipping_manifest = {
  #                 "whale bone corsets" => 5, 
  #                 "porcelain vases" => 2, 
  #                 "oil paintings" => 3
  #               }
  shipping_manifest["oil paintings"]

end

def adding
  # shipping_manifest = {
  #                 "whale bone corsets" => 5, 
  #                 "porcelain vases" => 2, 
  #                 "oil paintings" => 3
  #               }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
  return shipping_manifest

end
