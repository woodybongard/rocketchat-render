FROM rocketchat/rocket.chat:latest

ENV PORT=10000
ENV ROOT_URL=https://rocketchat-render.onrender.com
ENV MONGO_URL=mongodb+srv://chatadmin:Ragnoo50%40@cluster0.ku6clsp.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0

EXPOSE 10000

CMD ["node", "main.js"]
