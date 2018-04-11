#include<iostream>
#include<cstring>
using namespace std;


class Drink{
private:
    float cost;
    char product_id[10];
    char dname[30];
    int numDrink;
public:    
    void addDrink(char drinkname[],float price,char id[]); 
    void delDrink(char drinkname[],char id[]);
    //void updateItem();
    //void searchItem();
};
class Supp{
private:
    
    char phone[10];
    char sname[30];
    int numSupp;
public:    
    void addSupp(char suppname[],char num[]); 
    void delSupp(char suppname[]);
    //void updateItem();
    //void searchItem();
};
Drink drinkBase[100];
Supp suppBase[100];

 
 
void Drink::addDrink(char drinkname[],float price,char id[])
{
     
     strcpy(drinkBase[numDrink].dname,drinkname);
     strcpy(drinkBase[numDrink].product_id,id);
     drinkBase[numDrink].cost = price;
     cout<<"\nItem inserted successfully!"<<endl;
     numDrink++;
}
void Supp::addSupp(char suppname[],char num[])
{
     
     strcpy(suppBase[numSupp].sname,suppname);
     strcpy(suppBase[numSupp].phone,num);
     
     cout<<"\nSupplier added successfully!"<<endl;
     numSupp++;
}



//void Drink::delDrink(char drinkname[],char id[])
//{
//    int i;
//    for(int i=0;i<numDrink;i++){
//        if((strcmp(drinkname,drinkBase[i].dname)==0)&& (drinkBase[i].product_id=id))
//        {
//            
//            cout<<"\nItem deleted successfully";
//            return;
//        }
//    }
//    
//}
    
     
int main(){
    Drink dri;
    Supp sup;
    int choice;
    float unitprice;
    char product_id[10];
    char dname[30];
    char sname[30];
    char phone[10];

    do
    {


     cout << "welcome to inventory management System\n";
	
	cout << "1- Add a new [a] drink [b]supplier\n 2- Assign drink to supplier\n 3- remove\n 4- update [a]drink [b]supplier\n 5- delete\n 6- show [a]drink [b]supplier lists\n 7- search [a]drink [b]supplier details\n";
	
	cin >> choice;
	switch (choice)
	{
           case 1:
                cin.getline(dname,30);
                cout<<"enter name of drink: ";
                cin.getline(dname,30);
                cout<<"\nenter the price per item";
                cin>>unitprice;
                cin.getline(product_id,10);
                cout<<"\nenter the drink ID:";
                cin.getline(product_id,10);
                dri.addDrink( dname, unitprice, product_id);
                
                
                      
                
                break;
           case 2: 
                cin.getline(dname,30);
                cout<<"enter name of drink: ";
                cin.getline(dname,30);
                cin.getline(product_id,10);
                cout<<"\nenter the drink ID:";
                cin.getline(product_id,10);
                
                break;
          case 3:
                cout<<"enter name of drink: ";
                cin.getline(dname,30);
                
                break;
         case 4: 
                cout<<"enter name of drink: ";
                 
        }
        }while(choice !=5);
                     
           return 0;                             
     
        }
