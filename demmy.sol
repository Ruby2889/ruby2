pragma solidity ^0.5.0;

contract Ruby{

     //Create a function Celeron that which takes name as an input. You should require the name of the input is thesame with Fawole. 
    
    function Celeron(string memory _name) public returns(string memory)

    require(keccak256(abi.encodePacked(_name))) == keccak256(abi.encodePacked("Fawole"));

    //Create a function Intel that takes name as an input. You should require the name of the input is not thesame as Fawole

    function Intel(string memory _name) public returns(string memory)

    require(keccak256(abi.encodePacked(_name))) != keccak256(abi.encodePacked("Fawole"));

   // Create a function Spike that which takes name as an input. You should require that the name of the input is less than or equal to Dami.

   function Spike(string memory _name) public returns(string memory)

    require(keccak256(abi.encodePacked(_name))) <= keccak256(abi.encodePacked("Dami"));

    //Create a function Bonolo that takes name as an input. You should require the name of the input is greater than or equal to Fash.
  
  function Bonolo(string memory _name) public returns(string memory)

    require(keccak256(abi.encodePacked(_name))) >= keccak256(abi.encodePacked("Fash"));
}