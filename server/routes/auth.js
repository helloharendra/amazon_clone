const express=require('express');

const authRouter=express.Router();

authRouter.get('/user',(req, res)=>{
    res.json({
        Name: "Harendra"
    });
})
module.exports=authRouter;