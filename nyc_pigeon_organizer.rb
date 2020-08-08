require "pry"

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
 final_results = data.each_with_object({}) do |(key, value), final_array|
   value.each do |inner_key, names|
     names.each do |name|
    if !final_array[name]
      final_array[name] = {}
    end
    if !final_array[name][key]
      !final_array[name][key] = []
    end
    final_array[name][key].push(inner_key.to_s)
  end      
end
end
# =======
# hash.each_with_object({}) do |(key, value), final_array|
#   binding.pry
#   value.each do |inner_key, names|
#     final_array
#   end          
# >>>>>>> 869e4f5a67b64ef6e84e6d3e00d96a3c193e3e33
# end
