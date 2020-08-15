
Smart contract code :

pragma solidity ^0.4.17;

contract employee
{
   
    string public empname;
    int public year;
    int public empid;
    int public salary;
   
   
    function employees (string newempname ,int newyear, int newempid , int newsalary )public{
        empname=newempname;
        year=newyear;
        empid=newempid;
        salary=newsalary;
       
    }
   
    function SetDetails(string newempname , int newyear,int newempid , int newsalary )public{
        empname=newempname;
        year=newyear;
        empid=newempid;
        salary=newsalary;
    }
   
    function  getDetails()public view returns(string,int,int,int){
        return(empname,year,empid,salary);
    }
}



transaction:0x614734f5f31e9f75f47debf40d4e381c282ad4f7fcaa1b613929d3d50158cb03
from:0xfa1177e3cb219b2e5bc0c66cfc0d780f0ae00ff9
to:0xf9c2fb07206de1bcc1129d2f30fe3493ce1de3b9
contract address:0xf9C2FB07206De1bCC1129D2f30Fe3493Ce1De3b9
roposten address:https://rinkeby.etherscan.io/address/0xf9c2fb07206de1bcc1129d2f30fe3493ce1de3b9
