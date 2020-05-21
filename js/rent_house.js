
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
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '123456',
  database: 'beike'
})

connection.connect()

// connection.end()
// 列表页
app.get('/cont', (req, res) => {
    connection.query('select * from rent_house', function (err, rent) {
        if (err) throw err
          const obj={
              status:200,
              data:rent
          }
          res.json(obj)
        console.log('111', res)
      })
})
// 详情页
app.get('/cont_det', (req, res) => {
  console.log(req.query.id)
  connection.query("select * from rent_house where id="+req.query.id, function (err, rent) {
      if (err) throw err
        const obj={
            status:200,
            data:rent
        }
        res.json(obj)
      console.log('111', res)
    })
})
//查看更多房源的数据
app.get('/details', (req, res) => { 
    connection.query('select * from rent_house limit 10', function (err, rent) {
        if (err) throw err
          const obj={
              status:200,
              data:rent
          }
          res.json(obj)
        console.log('111', res)
      })
})
app.get('/apart', (req, res) => { 
  connection.query('select * from apartment', function (err, rent) {
      if (err) throw err
        const obj={
            status:200,
            data:rent
        }
        res.json(obj)
      console.log('111', res)
    })
})

app.listen(port, () => console.log(`Example app listening on port ${port}!`))