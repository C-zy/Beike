const express = require('express');
const app = express();
const port = 3000;
const mysql = require('mysql');

// 解决跨域

app.all('*', function (req, res, next) {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Methods', 'POST, GET, PUT, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'x-requested-with, content-type');
    next();
})

// 连接数据库

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "123456",
    database: "beike"
});

// 建立连接
connection.connect()

app.get('/ershoufang', (req, res) => {
    connection.query('select * from ershoufang', function (err, result) {
        const obj = {
            status: 200,
            data: result
        }
        res.json(obj)
    })
});
app.get('/details', (req, res) => {
    connection.query("select * from ershoufang where id='"+req.query.id+"'", function (err, result) {
        const obj = {
            status: 200,
            data: result
        }
        res.json(obj)
    })
});
app.get('/xinfang', (req, res) => {
    connection.query("select * from xinfang", function (err, result) {
        const obj = {
            status: 200,
            data: result
        }
        res.json(obj)
    })
});
app.listen(port, () => console.log(`Example app listening on port ${port}!`));