const express = require('express')
const app = express()

app.get('/', (req, res) => {
    res.send('hello word!')
})

app.listen(5000, () => {
    console.log(`example app listening on port 3000`)
})