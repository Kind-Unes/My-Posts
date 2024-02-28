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
