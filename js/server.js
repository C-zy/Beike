const express = require('express')
const app = express()
const port = 3000
const mysql = require('mysql')

// 解决跨域
app.all('*', function(req, res, next) {
    res.header('Access-Control-Allow-Origin','*'); 
    res.header('Access-Control-Allow-Methods', 'POST, GET, PUT, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'x-requested-with, content-type'); 
    next();
})
// const bodyParser = require('body-parser')
// // 解析 application/json
// app.use(bodyParser.json()); 

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '123456',
  database: 'beike'
})

connection.connect()
// 首页数据接口
app.get('/index', (req, res) => {
    connection.query('select * from house_secondary', function (err, result) {
        const obj={
            status: 200,
            data: result
        }
        res.json(obj)
    })
})
// 登录数据接口
app.get('/login', (req, res) => {
    // console.log(req.query.phone)
    connection.query("select * from user where phone='"+req.query.phone+"'", function (err, result) {
        const obj={
            status: 200,
            data: result
        }
        res.json(obj)
    })
})
// 注册数据接口
app.get('/registered', (req, res) => {
    // console.log(req.query.phone)
    connection.query("INSERT INTO user (password, phone) VALUES ("+req.query.password+", "+req.query.phone+")", function (err, result) {
        const obj={
            status: 200,
            data: result
        }
        res.json(obj)
    })
})

// app.get('/detail', (req, res) => {
//     console.log(req.query.id)  // 可以获取到前端传递的参数  get请求
//     // console.log(req.body.id)  // post请求获取参数
//     connection.query("select * from case_list where id='"+req.query.id+"'", function (err, result) {
//         const obj={
//             status: 200,
//             data: result
//         }
//         res.json(obj)
//     })
// })

app.listen(port, () => console.log(`Example app listening on port ${port}!`))