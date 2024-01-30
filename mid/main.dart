import 'bankAccount.dart';

void main(){
bank_account Client1=bank_account(24,25000,'Saving Account',20);
Client1.deposit(3000);
Client1.with_draw(5000);
Client1.display();
Client1.addInterest(0.05);
print("_____________________________");
print("Client2 Details");
bank_account Client2=bank_account(34,250000,'Business Account',23);
Client2.deposit(30000);
Client2.with_draw(50000);
Client2.display();
Client2.addInterest(0.09);

}

