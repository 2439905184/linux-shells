echo please input your project name
set /p project=
mkdir %project%
cd %project%
npm init -y && npm i typescript -D && npx tsc --init
mkdir src && touch src/index.ts