const express = require('express')
const app = express()
const port = parseInt(process.env.PORT, 10) || 3000;
const { Client } = require('@elastic/elasticsearch')
const client = new Client({ node: `http://${process.env.ELASTICSEARCH_HOST}:9200` })


app.get('/hello', (req, res) => res.send('Hello'));

app.get('/hello/elasticsearch-status', async (req, res) => {
  const health = await client.cluster.health();
  console.log(health);
  res.send(health.body.status);
});

app.listen(port, () => console.log(`Example app listening on port ${port}!`));