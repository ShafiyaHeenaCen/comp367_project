const http = require('http');
const port = process.env.PORT || 3000;
//For the server

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  const msg = 'Hello!!! Welcome to our project presentation.!\n'
  res.end(msg);
});
//demo
server.listen(port, () => {
  console.log(`Server running on http://localhost:${port}/`);
});
