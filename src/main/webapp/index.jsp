<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
  
body{
    margin: 0;
}
nav{
    display: flex;
    background-color: #2455f4;
    height: 70px;
    width: 100%;
}

#im{
    position: relative;
    padding: 5px;
    top: 2px;
    left: 300px;
}
#demo4{
    position: relative;
    font-weight: bolder;
    padding: 5px;
    top: 30px;
    left: 200px;
    height: 28px;
    width: 350px;
}
#demo{
    position: relative;
    font-weight: 100px;
    padding: 5px;
    top: 7px;
    left: 200px;
    height: 32px;
    width: 350px;
}
nav button{
    position: relative;
    color: #2874f0;
    font-weight: 500;
    background-color: #fff;
    cursor: pointer;
    border-radius: 2px;
    height: 32px;
    width: 120px;
    padding: 5px 40px;
    border: 1px solid #dbdbdb;
    top: 4px;
    left: 210px;
}
#demo1{
    position: relative;
    right: -500px;
    top: 1px;
    left: 230px;
    font-size: 20px;
}
#demo2{
    position: relative;
    right: -600px;
    top: 1px;
    left: 270px;
    font-size: 20px;
}
#demo3{
    position: relative;
    right: -700px;
    top: 1px;
    left: 300px;
    font-size: 20px;
}
div svg{
    position: relative;
    left: 170px;
    top:14px;
    background-color: white;
    color: blue;
}
</style>
</head>
<body>

    <!-- navbar -->
    <nav class="navbar navbar-dark bg-primary">
        <div class="container-fluid">
          <form class="d-flex">
            <!-- <img src="https://static-assets-web.flixcart.com/fk-p-linchpin-web/fk-cp-zion/img/flipkart-plus_8d85f4.png" alt="" height="50px" width="100px">
           <br>
           <a class="_21ljIi" href="/plus">Explore <span class="_2FVHGh">Plus</span><img width="10" src="https://static-assets-web.flixcart.com/fk-p-linchpin-web/fk-cp-zion/img/plus_aef861.png"></a>
            <a href="https://www.flipkart.com/plus"><i>Explore</i>
            </a> -->
            
            <!-- <h3><i>Flipcart</i></h3> -->
             <img id="im" src="https://static-assets-web.flixcart.com/fk-p-linchpin-web/fk-cp-zion/img/flipkart-plus_8d85f4.png" alt="" height="40px" width="100px">
            <a href="/plus" style="color: aliceblue;"><i id="demo4">Explore <span style="color: yellow;">Plus</span><img width="10" src="https://static-assets-web.flixcart.com/fk-p-linchpin-web/fk-cp-zion/img/plus_aef861.png"></i></a>
            <!-- <input  type="search" placeholder="Search for products,brands and more" aria-label="Search" id="demo"> -->
            <input  id="demo" type="text" title="Search for products, brands and more" name="q" autocomplete="off" placeholder="Search for products, brands and more" value="">
            <svg width="20" height="20" viewBox="0 0 17 18" class="" xmlns="http://www.w3.org/2000/svg"><g fill="#2874F1" fill-rule="evenodd"><path class="_34RNph" d="m11.618 9.897l4.225 4.212c.092.092.101.232.02.313l-1.465 1.46c-.081.081-.221.072-.314-.02l-4.216-4.203"></path><path class="_34RNph" d="m6.486 10.901c-2.42 0-4.381-1.956-4.381-4.368 0-2.413 1.961-4.369 4.381-4.369 2.42 0 4.381 1.956 4.381 4.369 0 2.413-1.961 4.368-4.381 4.368m0-10.835c-3.582 0-6.486 2.895-6.486 6.467 0 3.572 2.904 6.467 6.486 6.467 3.582 0 6.486-2.895 6.486-6.467 0-3.572-2.904-6.467-6.486-6.467"></path></g></svg>
            <button  type="submit"  style="background-color:aliceblue; color: blue;">Login</button>
            <a class="navbar-brand" id="demo1">Become A seller</a>
            <a class="navbar-brand" id="demo2">More</a>
            <a class="navbar-brand" id="demo3" href="https://www.flipkart.com/viewcart?exploreMode=true&preference=FLIPKART">Cart</a>

          </form>
        </div>
      </nav>
 


   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>
