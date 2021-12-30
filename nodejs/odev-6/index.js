const koa = require('koa')

const app = new koa()

const port = 3000

app.use(ctx => {
    let {url} = ctx
    switch(url){
        case '/':
            ctx.status = 200
            ctx.body = '<h1>Index Sayfasina Hosgeldiniz</h1>'
            break;
        case '/about':
            ctx.status = 200
            ctx.body = '<h1>About Sayfasina Hosgeldiniz</h1>'
            break;
        case '/contact':
            ctx.status = 200
            ctx.body = '<h1>Contact Sayfasina Hosgeldiniz</h1>'
            break;
    }
})

app.listen(port , '', '' , () => console.log(`Listening on ${port}`))