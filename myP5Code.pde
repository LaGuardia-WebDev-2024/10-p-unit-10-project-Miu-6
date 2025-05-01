var shrimpImage=loadImage("https://shrimpybusiness.com/cdn/shop/products/00000PORTRAIT_00000_BURST20190403160347154_7d202b91-d1fd-4581-b221-b1ff0f1adaba.jpg?v=1583443169&width=533")

setup = function() {
  size(400, 600);
  background(190, 198, 240);

  var x = 0;

  // While loop #1
    while (x < 400) {
        text("🦐", x, 140);
        x += 30;
  }

  x = 0;
  while (x < 400) {
        text("🦐", x, 100);
        x += 60;
  }

  var y = 50;
    while (y < 500) {
        text("🫧", 10, y);
        y += 25;
  }

    // For loop 
    for (var x = 10; x < 400; x += 40) {
        fill(random(2), random(20), random(20));
ellipse(x,100,10,10);
        for (var y = 100; y < 300; y += 20) 
            ;
    }};


draw=function(){
image(shrimpImage,200,180,120,120)
}
