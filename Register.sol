address :0xFA1177E3CB219B2e5bC0c66CFC0D780f0aE00Ff9
pragma solidity ^0.4.17;
contract carnumber{
    string public ownername;
    int public registernumber;
    string public carmodel;
   
     function carnumbers(string newownername, int newregisternumber, string newcarmodel)public{
         ownername = newownername;
         registernumber = newregisternumber;
         carmodel = newcarmodel;
     }
     
     function setdetails(string newownername, int newregisternumber, string newcarmodel)public{
          ownername = newownername;
         registernumber = newregisternumber;
         carmodel = newcarmodel;
     }
     
     function  getDetails()public view returns(string,int,string){
         return(ownername,registernumber,carmodel);
     }
         
         
}
