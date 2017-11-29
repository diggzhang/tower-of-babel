rm -rf ./dist
npm run build
cd ./dist
python -m SimpleHTTPServer 8000
