
const express = require('express');
// imported express package

const authRouter=require('./routes/auth');
//init
const PORT=3000;
const app=express();

app.use(authRouter);


app.listen(PORT,()=>{
     console.log(`Connected at port ${PORT}`)
});




