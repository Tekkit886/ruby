File.open("files-lessons/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}

# r - reading
# a - appending to a files
# w - just writing 
# w+ - reading and wrting 
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

file_to_save = File.new("files-lessons/other_teams.txt", 'w+')
file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
file_to_save.close