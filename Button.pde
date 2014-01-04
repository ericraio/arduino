int ledPin = 13;             // choose the pin for the LED
int inputPin = 2;            // choose the input pin (for a pushbutton)
int val = 0;                 // variable for reading the pin status

void setup() {
  pinMode(ledPin, OUTPUT);   // declare LED as output
  pinMode(inputPin, INPUT);  // declare pushbutton as input
}

void loop() {
  val = digitalRead(inputPin);  // digitally read the input value
  if (val == HIGH) {            // check if the input is HIGH
    digitalWrite(ledPin, LOW);  // turn LED OFF
  } else {
    digitalWrite(ledPin, HIGH); // turn LED ON
  }
}
