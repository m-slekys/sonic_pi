# Welcome to Sonic Pi v3.1
#
path=get(:rfpath)
#chage path to local project folder

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
