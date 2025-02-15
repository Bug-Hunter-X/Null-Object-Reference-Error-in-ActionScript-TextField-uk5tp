function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField object
  var text:String = myTextField.text; 

  // Solution: Check if text is null before accessing its length
  if (text != null && text.length > 0) { 
    trace('Text field contains text: ' + text);
  } else {
    trace('Text field is empty or null.');
  }
}