var express = require('express');
var app = express();

app.get('/',function(req,res) {
  res.send("Hello World neeeeeeeeeen!");
});

app.listen(4000);

