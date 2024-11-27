class Car {
  final int maxSpeed;
  int _currentSpeed = 0;

  Car([this.maxSpeed = 200]);

  int get currentSpeed {
    return this._currentSpeed;
  }

  void set currentSpeed(int newSpeed) {
    bool delta = (_currentSpeed - newSpeed).abs() <= 5;
    if (delta && newSpeed >= 0) {
      this._currentSpeed = newSpeed;
    }
  }

  int accelerate() {
    if (_currentSpeed + 5 >= maxSpeed) {
      _currentSpeed = maxSpeed;
    } else {
      _currentSpeed += 5;
    }
    return _currentSpeed;
  }

  int brake() {
    if (_currentSpeed - 5 <= 0) {
      _currentSpeed = 0;
    } else {
      _currentSpeed -= 5;
    }
    return _currentSpeed;
  }

  bool thisIsNoLimit() {
    return _currentSpeed == maxSpeed;
  }

  bool isStopped() {
    return _currentSpeed == 0;
  }
}
