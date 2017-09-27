
.PHONY: npm_republish
npm_republish:
   rm -rf node_modules
   npm i
   tsc
   npm publish

