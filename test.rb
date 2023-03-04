# Set :rfpath var in `./.sonic-pi/init.rb` by adding this line:
# `set :rfpath, "path/to/this/dir"`
#
# More details: https://in-thread.sonic-pi.net/t/relative-paths-for-run-file/804/2
path=get(:rfpath)

while (true)
  
  
  
  play chord(:A,:major)
  sleep 1
  play chord(:A,:major)
  sleep 1
  
  play chord(:E,:major)
  sleep 1
  play chord(:E,:major)
  sleep 1
  
  play chord(:Fs,:minor)
  sleep 1
  play chord(:Fs,:minor)
  sleep 1
  
  play chord(:D,:major)
  sleep 1
  play chord(:D,:major)
  sleep 0.3
  run_file path+'splurge.rb'
  sleep 0.7
  
end
