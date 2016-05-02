app = proc do |env|
    [ 200, {'Content-Type' => 'text/plain'}, ["Test STI workflow:"] ]
end

run app
