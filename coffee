#include<iostream>
#include<cstring>
using namespace std;
float price;
char drink[];
char supplier[];
     
     
     

     cout << "welcome to inventory management System\n";
	
	cout << " 1- Add new drink\supplier\n 2-Delete a drink \n 3- Update \n4-search\n5-exit\n ";
	
	cin >> choice;
	switch (choice)
	{
           case 1:
                cout<<"enter name of drink: ";
                cin>>drink[];
                cout<<"Enetr supplier name: ";
                cin>>supplier[];
                cout<<"Enetr the quantity";
                cin>>quant;
                cout<<"enetr the price per item";
                cin>>price;
                insert(drink,supplier,quant,price);
                break;
           case 2:  
                cout<<"enter name of drink: ";
                cin>>drink[];
                cout<<"Enetr supplier name: ";
                cin>>supplier[];
                delete(drink,supplier);
                break;
          case 3:
                cout<<"enter name of drink: ";
                cin>>drink[];
                cout<<"Enetr supplier name: ";
                cin>>supplier[];
                cout<<"Enetr the new quantity";
                cin>>quant;
                cout<<"enetr the new price per item";
                cin>>price;   
                update(drink,supplier,quant,price);
                break;
         case 4: 
                cout<<"enter name of drink: ";
                cin>>drink[];
                cout<<"Enetr supplier name: ";
                cin>>supplier[];
                cout<<"Enetr the quantity";
                cin>>quant;
                cout<<"enetr the price per item";
                cin>>price;                  
                
                     
                                        
     
          
