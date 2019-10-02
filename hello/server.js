const express = require('express')
const app = express()
const port = parseInt(process.env.PORT, 10) || 3000;

app.get('/', (req, res) => res.send('Hello'))

app.listen(port, () => console.log(`Example app listening on port ${port}!`))