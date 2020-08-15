pragma solidity ^0.4.17;

 contract train{
   
    string public  passengername;
    string public trainname;
    string public arrival;
    string public departure;
    uint public timimg;
    int public cost;
   
   
    function trains (string newpassengername , string newtrainname , string newarrival ,string newdeparture , uint newtimimg , int newcost )public{
        passengername=newpassengername;
        trainname=newtrainname;
        arrival=newarrival;
        departure=newdeparture;
        timimg=newtimimg;
        cost=newcost;
       
       
    }
   
    function SetDetailspublic(string newpassengername , string newtrainname , string newarrival, string newdeparture , uint newtimimg , int newcost )public{
        passengername=newpassengername;
        trainname=newtrainname;
        arrival=newarrival;
        departure=newdeparture;
        timimg=newtimimg;
        cost=newcost;
    }
   
    function  getDetails()public view returns(string,string,string,string,uint,int){
        return(passengername,trainname,arrival,departure,timimg,cost);
    }
}  
  transaction id0x1b9a9d29b57ee1de0c146505b19d8df18d47f885a4d66525905f8095bf1f30d4
from0xfa1177e3cb219b2e5bc0c66cfc0d780f0ae00ff9
to0xb7c874fa0a8b9e3b83c3055668cd4108946eb144
contract address0xB7c874Fa0a8b9E3b83c3055668CD4108946Eb144
roposten address https://rinkeby.etherscan.io/address/0xb7c874fa0a8b9e3b83c3055668cd4108946eb144
