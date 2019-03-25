10.times do 
    sleep 1
    puts "Record saved..."
    File.open("files-lesson/server_logs.txt", "a") {|f| f.puts "Server started at: #{Time.new"}
end