console.log('🚀');

axios.get('https://www.redbullshopus.com/products.json')
.then(function(response) {
  console.log(response);
  console.log(response.data.products[0].images[0].src);
  document.getElementById('img1').src=response.data.products[0].images[0].src

  console.log(response.data.products[0].images[0].src);
  document.getElementById('img2').src=response.data.products[1].images[0].src

  console.log(response.data.products[0].images[0].src);
  document.getElementById('img3').src=response.data.products[2].images[0].src

  console.log(response.data.products[0].images[0].src);
  document.getElementById('img4').src=response.data.products[3].images[0].src

  console.log(response.data.products[0].images[0].src);
  document.getElementById('img5').src=response.data.products[4].images[0].src

  console.log(response.data.products[0].images[0].src);
  document.getElementById('img6').src=response.data.products[5].images[0].src

  let img = document.createElement('img');
  img.src = "";

  var slideIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > x.length) {slideIndex = 1}
    x[slideIndex-1].style.display = "block";
    setTimeout(carousel, 2000); // Change image every 2 seconds
}

})


let body = document.getElementsByTagName('img');
// body.innerHTML = response.data.products


//
// https://cdn.shopify.com/s/files/1/0878/3546/products/RB_LOKAI_f1.jpg?v=1540997317
// https://cdn.shopify.com/s/files/1/0878/3546/products/RB_LOKAI_f2.jpg?v=1540997317
// https://cdn.shopify.com/s/files/1/0878/3546/products/RB_LOKAI_f3.jpg?v=1540997317


// let img = document.createElement('img')
// img.src =
