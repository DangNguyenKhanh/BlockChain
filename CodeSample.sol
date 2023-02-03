pragma solidity ^0.8.7;

contract MarketPlace {
    address public seller;

    modifier OnlySeller() {
        require(
            msg.sender == seller,
            "Only seller can put an item for sale"
        );
        _;
    }
    
    function ListItem() public view OnlySeller {

    }

    // event prototype 
    event PurchasedItem(address buyer, uint price);

    function Buy(uint price) public returns (uint) {

        // calling event
        emit PurchasedItem(msg.sender, msg.value);
    }
}
