// Code Example:
final TypeThisWidget = TypeThis(
  // The text which will be animated
  string: 'Hi there! HOW ARE YOU DOING,',
  // speeed in milliseconds
  speed: 100,
  // Text style for the string
  style: const TextStyle(fontSize:20)
);

// controllers
// Used to reset the typing animation
typeThisWidget.controller.rest();

// Used to freeze the typing animation
typeThisWidget.controller.freeze();

// Used to unfreeze the typing animation
typeThisWidget.controller.unfreeze();

