long ran;
int buttonState;
void setup ()
{
  Serial.begin(9600);
  pinMode (10, OUTPUT);
  pinMode (9, OUTPUT);
  pinMode (8, OUTPUT);
  pinMode (7, OUTPUT);
  pinMode (3, OUTPUT);
  pinMode (2, OUTPUT);
  pinMode (13, OUTPUT);
  pinMode (11, OUTPUT);
  pinMode (12, OUTPUT);
  pinMode (4, OUTPUT);
  pinMode (5, OUTPUT);
  pinMode (6, INPUT);
  randomSeed(analogRead(0));
}
void loop()
{
  buttonState = digitalRead(6);
    if (buttonState == HIGH){
    ran = random(1, 7);
    Serial.println(ran);
    if (ran == 1){
      digitalWrite (7, HIGH);
      digitalWrite (2, HIGH);
      digitalWrite (13, HIGH);
      delay (3000);
    }
    if (ran == 2){
      digitalWrite (10, HIGH);
      digitalWrite (3, HIGH);
      digitalWrite (2, HIGH);
      digitalWrite (5, HIGH);
      digitalWrite (12, HIGH);
      digitalWrite (11, HIGH);
      delay (3000);
    }
    if (ran == 3){
      digitalWrite (10, HIGH);
      digitalWrite (7, HIGH);
      digitalWrite (3, HIGH);
      digitalWrite (2, HIGH);
      digitalWrite (5, HIGH);
      digitalWrite (13, HIGH);
      digitalWrite (11, HIGH);
      delay (3000);
    }
    if (ran == 4){
      digitalWrite (10, HIGH);
      digitalWrite (8, HIGH);
      digitalWrite (4, HIGH);
      digitalWrite (5, HIGH);
      digitalWrite (2, HIGH);
      digitalWrite (13, HIGH);
      delay (3000);
    }
    if (ran == 5){
      digitalWrite (10, HIGH);
      digitalWrite (8, HIGH);
      digitalWrite (7, HIGH);
      digitalWrite (3, HIGH);
      digitalWrite (4, HIGH);
      digitalWrite (5, HIGH);
      digitalWrite (13, HIGH);
      digitalWrite (11, HIGH);
      delay (3000);
    }
    if (ran == 6){
      digitalWrite (10, HIGH);
      digitalWrite (9, HIGH);
      digitalWrite (8, HIGH);
      digitalWrite (3, HIGH);
      digitalWrite (4, HIGH);
      digitalWrite (12, HIGH);
      digitalWrite (11, HIGH);
      digitalWrite (13, HIGH);
      digitalWrite (5, HIGH);
      delay (3000);
    }
}
  digitalWrite (10, LOW);
  digitalWrite (9, LOW);
  digitalWrite (8, LOW);
  digitalWrite (7, LOW);
  digitalWrite (3, LOW);
  digitalWrite (2, LOW);
  digitalWrite (13, LOW);
  digitalWrite (11, LOW);
  digitalWrite (12, LOW);
  digitalWrite (4, LOW);
  digitalWrite (5, LOW);
}
