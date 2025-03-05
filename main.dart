enum Weekday { monday, tuesday, wednesday, thursday, friday, saterday, sunday }

void main() {
  Weekday? weekday = Weekday.thursday;
  String seasonTxt = "";
  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      seasonTxt = "Montag und Dienstag sind anstrengend";
    case Weekday.wednesday:
    case Weekday.thursday:
      seasonTxt = "Mitwoch und Donnerstag sind ok";
    case Weekday.friday:
      seasonTxt = "Freitag ist supeer";
    case Weekday.saterday:
    case Weekday.sunday:
      seasonTxt = "wochende ist genial";
    default:
      seasonTxt = "kein Tag ausgewählt";
  }
  print(seasonTxt);
}
//wenn ich da das Weekday? weekday = null;zu stehen habe gibt er "kein Tag ausgewät"
// und wenn das steht Weekday? weekday = Weekday.thursday; wird "Mitwoch und donerstag ist ok"
