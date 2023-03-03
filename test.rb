# Welcome to Sonic Pi v3.1
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
  sleep 0.5
  run_file "splurge.rb"
  
  
end