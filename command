Last login: Mon Feb 29 18:25:03 on ttys000
Kristians-MacBook-Pro-5:~ Dawn$ cd /Users/Dawn/git-sample/weblab 
Kristians-MacBook-Pro-5:weblab Dawn$ cd serverside1
-bash: cd: serverside1: No such file or directory
Kristians-MacBook-Pro-5:weblab Dawn$ clear

Kristians-MacBook-Pro-5:weblab Dawn$ mkdir serverside1
Kristians-MacBook-Pro-5:weblab Dawn$ cd serverside1/
Kristians-MacBook-Pro-5:serverside1 Dawn$ node -v
v4.3.1
Kristians-MacBook-Pro-5:serverside1 Dawn$ mkdir myapp
Kristians-MacBook-Pro-5:serverside1 Dawn$ cd myapp
Kristians-MacBook-Pro-5:myapp Dawn$ ls
Kristians-MacBook-Pro-5:myapp Dawn$ npm init
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help json` for definitive documentation on these fields
and exactly what they do.

Use `npm install <pkg> --save` afterwards to install a package and
save it as a dependency in the package.json file.

Press ^C at any time to quit.
name: (myapp) 
version: (1.0.0) 
description: weblab web server
entry point: (index.js) 
test command: 
git repository: 
keywords: welab 
author: Dawn Boiani
license: (ISC) 
About to write to /Users/Dawn/git-sample/weblab/serverside1/myapp/package.json:

{
  "name": "myapp",
  "version": "1.0.0",
  "description": "weblab web server",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [
    "welab"
  ],
  "author": "Dawn Boiani",
  "license": "ISC"
}


Is this ok? (yes) 
Kristians-MacBook-Pro-5:myapp Dawn$ ls
package.json
Kristians-MacBook-Pro-5:myapp Dawn$ dir
-bash: dir: command not found
Kristians-MacBook-Pro-5:myapp Dawn$ ls
package.json
Kristians-MacBook-Pro-5:myapp Dawn$ npm install express--save
npm WARN package.json myapp@1.0.0 No repository field.
npm WARN package.json myapp@1.0.0 No README data
npm ERR! Darwin 15.2.0
npm ERR! argv "/usr/local/bin/node" "/usr/local/bin/npm" "install" "express--save"
npm ERR! node v4.3.1
npm ERR! npm  v2.14.12
npm ERR! code E404

npm ERR! 404 Registry returned 404 for GET on https://registry.npmjs.org/express--save
npm ERR! 404 
npm ERR! 404 'express--save' is not in the npm registry.
npm ERR! 404 You should bug the author to publish it (or use the name yourself!)
npm ERR! 404 It was specified as a dependency of 'myapp'
npm ERR! 404 
npm ERR! 404 Note that you can also install from a
npm ERR! 404 tarball, folder, http url, or git url.

npm ERR! Please include the following file with any support request:
npm ERR!     /Users/Dawn/git-sample/weblab/serverside1/myapp/npm-debug.log
Kristians-MacBook-Pro-5:myapp Dawn$ npm install express --save
npm WARN package.json myapp@1.0.0 No repository field.
npm WARN package.json myapp@1.0.0 No README data
express@4.13.4 node_modules/express
├── escape-html@1.0.3
├── array-flatten@1.1.1
├── utils-merge@1.0.0
├── cookie-signature@1.0.6
├── vary@1.0.1
├── content-type@1.0.1
├── range-parser@1.0.3
├── fresh@0.3.0
├── content-disposition@0.5.1
├── etag@1.7.0
├── cookie@0.1.5
├── parseurl@1.3.1
├── methods@1.1.2
├── path-to-regexp@0.1.7
├── merge-descriptors@1.0.1
├── serve-static@1.10.2
├── depd@1.1.0
├── qs@4.0.0
├── on-finished@2.3.0 (ee-first@1.1.1)
├── finalhandler@0.4.1 (unpipe@1.0.0)
├── debug@2.2.0 (ms@0.7.1)
├── proxy-addr@1.0.10 (forwarded@0.1.0, ipaddr.js@1.0.5)
├── send@0.13.1 (destroy@1.0.4, statuses@1.2.1, ms@0.7.1, mime@1.3.4, http-errors@1.3.1)
├── type-is@1.6.12 (media-typer@0.3.0, mime-types@2.1.10)
└── accepts@1.2.13 (negotiator@0.5.3, mime-types@2.1.10)
Kristians-MacBook-Pro-5:myapp Dawn$ node index.js
Example app listening on port 3000.
^C
Kristians-MacBook-Pro-5:myapp Dawn$ 
Kristians-MacBook-Pro-5:myapp Dawn$ node index.js
Example app listening on port 3000.
express deprecated res.sendfile: Use res.sendFile instead index.js:10:9

*************
Last login: Wed Mar  2 18:02:51 on ttys000
Kristians-MacBook-Pro-5:~ Dawn$ /Users/Dawn/git-sample/weblab/serverside1/myapp 
-bash: /Users/Dawn/git-sample/weblab/serverside1/myapp: is a directory
Kristians-MacBook-Pro-5:~ Dawn$ cd /Users/Dawn/git-sample/weblab/serverside1/myapp 
Kristians-MacBook-Pro-5:myapp Dawn$ cd diceware
-bash: cd: diceware: No such file or directory
Kristians-MacBook-Pro-5:myapp Dawn$ cd /Users/Dawn/git-sample/weblab/serverside1/diceware 
Kristians-MacBook-Pro-5:diceware Dawn$ npm init
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help json` for definitive documentation on these fields
and exactly what they do.

Use `npm install <pkg> --save` afterwards to install a package and
save it as a dependency in the package.json file.

Press ^C at any time to quit.
name: (diceware) 
version: (1.0.0) 
description: node implementation of the the diceware passphrase generator
entry point: (dice.js) dice.js
test command: 
git repository: 
keywords: dice, diceware, passphrase
author: Dawn Boiani
license: (ISC) MIT
About to write to /Users/Dawn/git-sample/weblab/serverside1/diceware/package.json:

{
  "name": "diceware",
  "version": "1.0.0",
  "description": "node implementation of the the diceware passphrase generator",
  "main": "dice.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [
    "dice",
    "diceware",
    "passphrase"
  ],
  "author": "Dawn Boiani",
  "license": "MIT"
}


Is this ok? (yes) 
Kristians-MacBook-Pro-5:diceware Dawn$ ls
dice.js		package.json
Kristians-MacBook-Pro-5:diceware Dawn$ mkdir views
Kristians-MacBook-Pro-5:diceware Dawn$ mkdir views/partials
Kristians-MacBook-Pro-5:diceware Dawn$ mkdir views/pages
Kristians-MacBook-Pro-5:diceware Dawn$ npm install express --save
npm WARN package.json diceware@1.0.0 No repository field.
npm WARN package.json diceware@1.0.0 No README data
express@4.13.4 node_modules/express
├── array-flatten@1.1.1
├── escape-html@1.0.3
├── merge-descriptors@1.0.1
├── cookie-signature@1.0.6
├── content-type@1.0.1
├── vary@1.0.1
├── methods@1.1.2
├── content-disposition@0.5.1
├── utils-merge@1.0.0
├── parseurl@1.3.1
├── path-to-regexp@0.1.7
├── range-parser@1.0.3
├── etag@1.7.0
├── serve-static@1.10.2
├── cookie@0.1.5
├── fresh@0.3.0
├── depd@1.1.0
├── qs@4.0.0
├── on-finished@2.3.0 (ee-first@1.1.1)
├── finalhandler@0.4.1 (unpipe@1.0.0)
├── debug@2.2.0 (ms@0.7.1)
├── proxy-addr@1.0.10 (forwarded@0.1.0, ipaddr.js@1.0.5)
├── send@0.13.1 (destroy@1.0.4, statuses@1.2.1, ms@0.7.1, mime@1.3.4, http-errors@1.3.1)
├── type-is@1.6.12 (media-typer@0.3.0, mime-types@2.1.10)
└── accepts@1.2.13 (negotiator@0.5.3, mime-types@2.1.10)
Kristians-MacBook-Pro-5:diceware Dawn$ npm install ejs --save
npm WARN package.json diceware@1.0.0 No repository field.
npm WARN package.json diceware@1.0.0 No README data
ejs@2.4.1 node_modules/ejs
Kristians-MacBook-Pro-5:diceware Dawn$ cd views/pages
Kristians-MacBook-Pro-5:pages Dawn$ touch index.ejs
Kristians-MacBook-Pro-5:pages Dawn$ ls
index.ejs
Kristians-MacBook-Pro-5:pages Dawn$ ll
-bash: ll: command not found
Kristians-MacBook-Pro-5:pages Dawn$ ls-l
-bash: ls-l: command not found
Kristians-MacBook-Pro-5:pages Dawn$ ls -l
total 0
-rw-r--r--  1 Dawn  staff  0 Mar  3 18:37 index.ejs
Kristians-MacBook-Pro-5:pages Dawn$ node dice.js
module.js:327
    throw err;
    ^

Error: Cannot find module '/Users/Dawn/git-sample/weblab/serverside1/diceware/views/pages/dice.js'
    at Function.Module._resolveFilename (module.js:325:15)
    at Function.Module._load (module.js:276:25)
    at Function.Module.runMain (module.js:441:10)
    at startup (node.js:134:18)
    at node.js:962:3
Kristians-MacBook-Pro-5:pages Dawn$ cd /Users/Dawn/git-sample/weblab/serverside1/diceware 
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
/Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:15
});
  ^

SyntaxError: Unexpected end of input
    at exports.runInThisContext (vm.js:53:16)
    at Module._compile (module.js:373:25)
    at Object.Module._extensions..js (module.js:416:10)
    at Module.load (module.js:343:32)
    at Function.Module._load (module.js:300:12)
    at Function.Module.runMain (module.js:441:10)
    at startup (node.js:134:18)
    at node.js:962:3
Kristians-MacBook-Pro-5:diceware Dawn$ node index.js
module.js:327
    throw err;
    ^

Error: Cannot find module '/Users/Dawn/git-sample/weblab/serverside1/diceware/index.js'
    at Function.Module._resolveFilename (module.js:325:15)
    at Function.Module._load (module.js:276:25)
    at Function.Module.runMain (module.js:441:10)
    at startup (node.js:134:18)
    at node.js:962:3
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
/Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:15
});
  ^

SyntaxError: Unexpected end of input
    at exports.runInThisContext (vm.js:53:16)
    at Module._compile (module.js:373:25)
    at Object.Module._extensions..js (module.js:416:10)
    at Module.load (module.js:343:32)
    at Function.Module._load (module.js:300:12)
    at Function.Module.runMain (module.js:441:10)
    at startup (node.js:134:18)
    at node.js:962:3
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
Example app listening on port 3000.
TypeError: res.render is not a function
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:8:9
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:131:13)
    at Route.dispatch (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:112:3)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:277:22
    at Function.process_params (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:330:12)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:271:10)
    at expressInit (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/middleware/init.js:33:5)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
TypeError: res.render is not a function
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:8:9
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:131:13)
    at Route.dispatch (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:112:3)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:277:22
    at Function.process_params (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:330:12)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:271:10)
    at expressInit (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/middleware/init.js:33:5)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
TypeError: res.render is not a function
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:8:9
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:131:13)
    at Route.dispatch (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:112:3)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:277:22
    at Function.process_params (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:330:12)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:271:10)
    at expressInit (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/middleware/init.js:33:5)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
^C
Kristians-MacBook-Pro-5:diceware Dawn$ npm install ejs --save
npm WARN package.json diceware@1.0.0 No repository field.
npm WARN package.json diceware@1.0.0 No README data
ejs@2.4.1 node_modules/ejs
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
Example app listening on port 3000.
TypeError: res.render is not a function
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:8:9
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:131:13)
    at Route.dispatch (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:112:3)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:277:22
    at Function.process_params (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:330:12)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:271:10)
    at expressInit (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/middleware/init.js:33:5)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
TypeError: res.render is not a function
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/dice.js:8:9
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:131:13)
    at Route.dispatch (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/route.js:112:3)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
    at /Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:277:22
    at Function.process_params (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:330:12)
    at next (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/index.js:271:10)
    at expressInit (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/middleware/init.js:33:5)
    at Layer.handle [as handle_request] (/Users/Dawn/git-sample/weblab/serverside1/diceware/node_modules/express/lib/router/layer.js:95:5)
^C
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
Example app listening on port 3000.
^C
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
Example app listening on port 3000.
^C
Kristians-MacBook-Pro-5:diceware Dawn$ node dice.js
Example app listening on port 3000.
node app.js