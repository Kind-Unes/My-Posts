Parallax(
  sensors: ParallaxSensor.accelerometer,
  layers: [
    Layer(
      sensitivity: 1,
      image: NetworkImage('https://example.com/background.png'),
      preventCrop: true,
      imageBlurValue: 5,
    ),
    Layer(
      sensitivity: 7,
      image: AssetImage('assets/middle_layer.png'),
      imageHeight: 500,
      imageFit: BoxFit.fitHeight,
    ),
    Layer(
      sensitivity: 12,
      child: Text('Topmost layer'),
    ),
  ]
  child: Text('Page body here'),
);