const http = require('http')

const port = 5000

const server = http.createServer((request, response) => {
    let {url} = request
    switch(url){
        case '/':
            response.writeHead(200, {'Content-Type' : 'text/html'})
            response.write('<h2>Index Sayfasina Hosgeldiniz</h2>')
            break;
        case '/about':
            response.writeHead(200, {'Content-Type' : 'text/html'})
            response.write('<h2>About Sayfasina Hosgeldiniz</h2>')
            break;
        case '/contact':
            response.writeHead(200, {'Content-Type' : 'text/html'})
            response.write('<h2>Contact Sayfasina Hosgeldiniz</h2>')
            break;
    }
    response.end()
})

server.listen(5000, () => console.log(`Listening on ${port}`))