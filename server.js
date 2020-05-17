const express = require('express')
const app = express()
const port = 3000
const mysql = require('mysql')
app.all('*', function(req, res, next) {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Methods', 'POST, GET, PUT, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'x-requested-with, content-type');
    next();
})
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123456',
    database: 'beike'
})
connection.connect()
app.get('/city', (req, res, next) => {
    connection.query("select * from city_shang where num='" + req.query.num + "'", (err, result) => {
        res.json(result)
    })
})
app.get('/list', (req, res, next) => {
    connection.query("select * from list_shang where num='" + req.query.num + "'", (err, result) => {
        res.json(result)
    })
})

app.listen(port, () => console.log(`Example app listening on port ${port}!`))