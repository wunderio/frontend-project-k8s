const express = require('express')
const app = express()
const port = parseInt(process.env.PORT, 10) || 3000;

app.get('/world', (req, res) => res.send('World'));

app.use('/world/files', express.static('files'));

app.listen(port, () => console.log(`Example app listening on port ${port}!`));