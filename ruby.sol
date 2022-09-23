pragma solidity ^0.5.0;

contract Ruby{

    struct Microsoft{
        string name;
        uint age;
        uint height;
        string class;
        string genotype;

    }

//array of struct
    Microsoft[] Dayo;

    function Yemi(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype) public{

        Dayo.push(Microsoft (_name, _age, _height, _class, _genotype));

    }
}
    