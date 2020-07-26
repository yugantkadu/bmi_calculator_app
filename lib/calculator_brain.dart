import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight}){

    this.calculateBMI();
  }

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    return _bmi > 25 ? 'Overweight' : _bmi > 18.5 ? 'Normal' : 'Underweight';
  }

  String getInterpretation() {
    if(_bmi >= 25){
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if(_bmi >= 18.5){
      return 'You have a normal body weight. Good Job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more';
    }
  }
}