
class bank_account{
int account_num;
double balance;
String account_type;
double interest_rate;

bank_account(this.account_num,this.balance,this.account_type,this.interest_rate);

void deposit(double amount){
  if (amount>0){
    balance+=amount;
    print('Amount added .New balance:$balance');
    }
    else{
      print("Invalid amount to deposit");
    }
}
void with_draw(double amount){
 if(amount<=balance){
  balance-=amount;
  print('Withdraw Successfully! New balance:$balance');
 }
 else{
  print("You don't have enough money in your account!");
 }}

void addInterest(double interest_rate) {
    if (interest_rate >= 0) {
      double interest = balance * interest_rate / 100;
      balance += interest;
      print('Interest added . New balance: $balance');
    } else {
      print('Invalid interest rate');
    }
}
void display(){
print('The account_num:$account_num');
print('Balance:$balance');
print('Account_type:$account_type');
print('Interest_rate:$interest_rate');
}
}