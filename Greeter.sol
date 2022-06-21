pragma solidity ^0.4.0;

contract Greeter {
    string public whatsYourName;

    function Greeter() public{
        whatsYourName="World";
    }

    function set(string name)public{
        whatsYourName = name;
    }

    function hello() constant public returns(string){
        return whatsYourName;
    }
}
