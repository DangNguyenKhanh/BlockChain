pragma solidity ^0.8.7;

contract Marketplace {
    address public seller;
    address public buyer;
    mapping (address => uint) public balances;  // key (uint)

    event ListItem(address seller, uint price);
    event PurchasedItem(address seller, address buyer, uint price);

    enum StateType {
        ItemAvailable,
        ItemPurchased
    } 

    StateType public state;

    constructor() public {
        seller = msg.sender;
        state = StateType.ItemAvailable;
    }

    function buy(address seller, address buyer, uint price) public payable{
        require(price <= balances[buyer], "Insufficient balance");
        state = StateType.ItemPurchased;
        balances[buyer] -= price;
        balances[seller] += price;

        emit PurchasedItem(seller, buyer, msg.value); 
    }
}
