teams = Files.read("files-lessons/teams.txt")

p teams.split(',')

teams_one = Files.read("files-lessons/teams.txt")
teams_two = Files.read("files-lessons/teams.txt")

teams_master.eac do |team|
    p team.upcase
end