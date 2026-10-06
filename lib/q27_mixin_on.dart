class Account {
  double balance;
  Account(this.balance);
}

mixin InterestCalculator on Account {
  void calculateInterest() {
    double interest = balance * 0.05;
    print('Interest at 5% on balance \$${balance}: \$${interest}');
  }
}

class SavingsAccount extends Account with InterestCalculator {
  SavingsAccount(double balance) : super(balance);
}

void main() {
  var myAccount = SavingsAccount(5000.0);
  myAccount.calculateInterest();
}
