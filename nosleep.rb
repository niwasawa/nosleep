require 'open-uri'
loop do
  puts Time.now
  begin
    open('https://www.yahoo.co.jp/') {|f|
      puts f.status
    }
  rescue Exception => e
    puts e.to_s
  end
  sleep 60
end

