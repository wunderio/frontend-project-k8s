const express = require('express')
const app = express()
const port = parseInt(process.env.PORT, 10) || 3000;

app.get('/world', (req, res) => res.send('World'));

app.use('/world/files', express.static('files'));

const server = app.listen(port, () => console.log(`Example app listening on port ${port}!`));

process.on('SIGTERM', () => {
    console.log('SIGTERM signal received: closing HTTP server in 10 seconds')

    const closeServer = () => server.close()
    setTimeout(closeServer, 10000)
})