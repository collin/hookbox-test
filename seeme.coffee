http = require 'http'
http.createServer( (request, response) -> request.pipe process.stdout ).listen(8081)
