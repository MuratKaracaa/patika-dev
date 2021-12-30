const fs = require('fs')

const data = {
    name : "Employee 1 Name",
    salary: 2000
}

const encoding = 'utf-8'
const path = './employees.json'

const create = (path ,data) => {
    fs.writeFile(path, JSON.stringify(data), (err) => {
    if (err) throw err;
    console.log('Data saved')
})
}

const read = (path) => {
    fs.readFile(path, encoding , (err,val) => {
        if (err) throw err;
        console.log(val)
    })
}

const update = (path, key, val) => {
    let data = JSON.parse(fs.readFileSync(path , encoding))
    data[key] = val
    fs.writeFileSync(path, JSON.stringify(data))
    console.log('Data updated')    
}

const remove = (path) => {
    fs.unlink(path, (err) => {
        if (err) throw err
        console.log('File removed')
    })
}


// create(path,data)
// read(path)
// update(path , 'salary' , 3000)
// remove(path)