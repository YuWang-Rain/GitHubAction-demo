const express = require('express');
const app = express();


app.get('/', (req, res) => {
    res.status(200).send('web app start !！！！！！');
})

app.listen(3000, () => console.log('app start at port 3000！'));