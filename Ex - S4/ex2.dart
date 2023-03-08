class Evaluation{
  double firstNote;
  double secondNote;
  double thirdNote;

  Evaluation(this.firstNote, this.secondNote, this.thirdNote);
  double CalculateAverage(){
    double average = (firstNote + secondNote + thirdNote) / 3;
    return average;
  }
}