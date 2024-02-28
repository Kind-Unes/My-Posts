# Flip Carousel Flutter Package
Hello Flutter folks !

today i want to share this implementation of Stability AI SDK in Dart using stability_sdk package, it requires you to create your own API key to make calls to the API

I find it helpful, especially when integrating AI into Flutter apps. :D


## Checkout the post from Here
### Linkedin:
[![LinkedIn](https://raw.githubusercontent.com/gauravghongde/social-icons/9d939e1c5b7ea4a24ac39c3e4631970c0aa1b920/SVG/Color/LinkedIN.svg)](https://www.linkedin.com/feed/update/urn:li:activity:7161070823967997953/)

### Package Link:
🔗 Check out the Package on Pub.dev: <br>
[![Package on Pub.dev](https://pub.dev/static/hash-sssmi4ln/img/pub-dev-logo.svg)](https://pub.dev/packages/stability_sdk)


### Post Cover:
![Package Cover]([https://media.licdn.com/dms/image/D4D22AQEgluFrkKAs3Q/feedshare-shrink_800/0/1701554767198?e=1710374400&v=beta&t=20mJhVTpfa9iuygV7XM0MD7lqTZZSRF9f3eRJw1IUlk(https://github.com/Kind-Unes/My-Posts/blob/master/Flutter%20Stability%20SDK/POST.gif)])

## Code Example:
```dart
// 1. Setup the API client
final client = StabilityApiClient.init("<YOUR_API_KEY_HERE>");

// 2. Create a generation request
final request = RequestBuilder("an oil painting of a dog in the canvas, wearing knight armor, realistic painting by Leonardo da Vinci")
    .setHeight(512)
    .setWidth(512)
    .setEngineType(EngineType.inpainting_v2_0)
    .setSampleCount(1)
    .build();

// 3. Subscribe to the response
client.generate(request).listen((answer) {
    image = answer.artifacts?.first.getImage();
});
```

Follow Me For More :D
