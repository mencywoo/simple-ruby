app = proc do |env|
    [ 200, {'Content-Type' => 'text/plain'}, ["Test STI workflow: 1605 with s2i commented out "] ]
end

run app
