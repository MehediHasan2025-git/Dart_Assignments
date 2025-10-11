void main() {
  double distance = 25; // in km
  double speed = 40;    // in km/h

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print("Time to reach office: $timeInMinutes minutes");
}
