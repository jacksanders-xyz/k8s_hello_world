const app = require("express")()
app.get("/", (request, response) => {
  response.json({message: "I work, here is some JSON"})
})
app.listen(4000)

