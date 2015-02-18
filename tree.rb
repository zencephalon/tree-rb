def list_in_dir(dir)
  puts dir
  Dir[dir + '/*'].each do |d|
    list_in_dir(d)
  end
end

list_in_dir('.')