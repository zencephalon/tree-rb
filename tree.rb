def list_in_dir(dir, depth = 0)
  puts " " * depth + dir
  Dir[dir + '/*'].each do |d|
    list_in_dir(d, depth + 1)
  end
end

list_in_dir('.')