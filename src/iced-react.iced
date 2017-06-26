# Use webpack loader to compile and execute a file on the command line.
loader = require 'iced-react-loader'
fs = require 'fs'
out = console.log

filename = process.argv[2]
if not filename then throw 'usage: iced-react [filename]'

await fs.readFile filename, defer err, source
throw err if err
target = loader source.toString()
eval target
