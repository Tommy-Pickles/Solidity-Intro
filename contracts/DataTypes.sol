pragma solidity ^0.5.16;
// A simply smart contract to show different datat types in solidity

contract DataTypes {
    uint x = 9;
    int i = -68;
    uint8 j = 17;
    bool isEthereumCool = true;
    address owner = msg.sender; //Ethereum address of the message sender
    string sMsg = "hello";

    function getStateVariables() public view returns (uint,int, uint8, bool, address, string memory) {
        return (x, i ,j , isEthereumCool, owner, sMsg);
    }

}