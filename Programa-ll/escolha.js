import { createServer } from 'node:http';
import { parse } from 'node:url';
import { readFile } from 'node:fs';

createServer(
    function(req, res) {
        let q = parse(req.url, true);
        let filename = "./Programa-ll/" + q.pathname;
        console.log(q);
        console.log(filename);

        readFile(filename, function(err, data) {
            console.log(err);

            if(err) {
                res.writeHead(404, {'Content-Type': 'text/html'});
                return res.end("404 NOT FOUND");
            } else {
                res.writeHead(200, {'Content-Type': 'text/html'});
                res.write(data);
                return res.end();
            }
        });
    }
).listen(8080);