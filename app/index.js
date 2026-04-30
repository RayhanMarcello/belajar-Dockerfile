const express = require("express")

const app = express()

app.get("/", (req,res)=>{
    res.json({
        message : "test"
    })
})

app.listen(3000,()=>{
    console.log("server run in port 3000")
})