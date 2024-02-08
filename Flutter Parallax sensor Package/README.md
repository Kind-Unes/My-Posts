# Parallax Sensor BG Flutter Package

Unlock the Magic of Dynamic background Animations in Flutter with the "parallax_sensors_bg" Package! 🚀

## Checkout the post from Here
### Linkedin:
[![LinkedIn](https://raw.githubusercontent.com/gauravghongde/social-icons/9d939e1c5b7ea4a24ac39c3e4631970c0aa1b920/SVG/Color/LinkedIN.svg)](https://www.linkedin.com/feed/update/urn:li:activity:7161070823967997953/)

### Package Link:
🔗 Check out the Package on Pub.dev: <br>
[![typethis on Pub.dev](https://pub.dev/static/hash-sssmi4ln/img/pub-dev-logo.svg)](https://pub.dev/packages/parallax_sensors_bg)

## Post Overview

Get a parallax effect in the background of a page that responds to a corresponding sensor detection (Accelerometer, Gyroscope, User accelerometer, Magnetometer)

### Post Cover:
![Image](https://media.licdn.com/dms/image/D4E22AQEv_BnWRcqSNA/feedshare-shrink_800/0/1707332329572?e=1710374400&v=beta&t=NyAvsF0ZIj8mnRRcgJVKNJILt6GDQihUpWNSsMrTrkg)


## Code Example:
```dart
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
```

Follow Hellalet Younes for exceptional content covering Programming and Flutter Development 💎.

Feel free to explore, use, and contribute to the "typethis" package. If you have any questions or feedback, don't hesitate to reach out!

Happy coding! 🚀
