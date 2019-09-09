let express = require('express');
let app = express();

app.use(express.static('public'));

app.set('view engine', 'pug');

app.listen(3000, () => {
    console.log('node express works on port 3000');
});

app.get('/', (req, res) => {
    res.render('main');
})