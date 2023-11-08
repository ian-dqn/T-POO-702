# Back
cd ./gotham
mix deps.get
mix ecto.create
mix ecto.migrate
mix phx.server

# Front
cd ../client
FROM node:latest
npm install
npm run serve