const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.send('Hello, welcome to Bhavesh Kumar Raktani (SE21UCSE033)\'s web application!');
});

app.listen(port, () => {
    console.log(`App listening at http://localhost:${port}`);
});
