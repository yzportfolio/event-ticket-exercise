pragma solidity ^0.5.0;

    /*
        The EventTickets contract keeps track of the details and ticket sales of one event.
     */

contract EventTickets {
  address public owner  = msg.sender();
  constructor() public {
  owner = msg.sender;
  }

    /*
        Create a public state variable called owner.
        Use the appropriate keyword to create an associated getter function.
        Use the appropriate keyword to allow ether transfers.
     */

    mapping (address => bool) public enrolled;
    address public owner = msg.sender();
    address payable[] public subscribers;
    uint   TICKET_PRICE = 100 wei;

    /*
        Create a struct called "Event".
        The struct has 6 fields: description, website (URL), totalTickets, sales, buyers, and isOpen.
        Choose the appropriate variable type for each field.
        The "buyers" field should keep track of addresses and how many tickets each buyer purchases.
    */

const eventTickets = artifacts.require('EventTickets');
await catchRevert =require(".exceptionHelpers.js").catchRevert;

const eventTickets;
 function(accounts){
  async();
    const instance = await (descriotion, website (URL), totalTickets, sales, buyers,isOpen);
    await catchRevert;(instance.buyTickets(1, (web3.utils.toWei),'100', 'ether'),);
    Event myEvent;
    Event LogBuyTickets;
    Event LogGetRefund;
    Event LogEndSale;

    /*
        Define 3 logging events.
        LogBuyTickets should provide information about the purchaser and the number of tickets purchased.
        LogGetRefund should provide information about the refund requester and the number of tickets refunded.
        LogEndSale should provide infromation about the contract owner and the balance transferred to them.
    */


      function(address _address) require;
       (msg.sender == _address); _;

      function(uint _price) require;
      (msg.value >= _price); _;
      function(uint _amount) require;
      (msg.value >= _amount); _;
    /*
        Create a modifier that throws an error if the msg.sender is not the owner.
    */
function(address receiver, uint _amount) require;
(msg.sender == owner, "Must be owner.");
  balances[receiver] += amount;

  }
    /*
        Define a constructor.
        The constructor takes 3 arguments, the description, the URL and the number of tickets for sale.
        Set the owner to the creator of the contract.
        Set the appropriate myEvent details.
    */
  constructor() public {
    address owner = msg.sender(address);
        Event myEvent;(description,website (URL), totalTickets, sales);
    /*
        Define a function called readEvent() that returns the event details.
        This function does not modify state, add the appropriate keyword.
        The returned details should be called description, website, uint totalTickets, uint sales, bool isOpen in that order.
    */
     readEvent(address);
        address owner = msg.sender(address);
        Event readEvent;
         (string memory description, string memory website, uint totalTickets, uint sales, bool isOpen,)=


    /*
        Define a function called getBuyerTicketCount().
        This function takes 1 argument, an address and
        returns the number of tickets that address has purchased.
    */
    getBuyerTicketCount(address);
    Event myEvent;
    (address,totalTicket);


    /*
        Define a function called buyTickets().
        This function allows someone to purchase tickets for the event.
        This function takes one argument, the number of tickets to be purchased.
        This function can accept Ether.
        Be sure to check:
            - That the event isOpen
            - That the transaction value is sufficient for the number of tickets purchased
            - That there are enough tickets in stock
        Then:
            - add the appropriate number of tickets to the purchasers count
            - account for the purchase in the remaining number of available tickets
            - refund any surplus value sent with the transaction
            - emit the appropriate event
    */
    buyerTickets(uint, totalTicket);
      Event isOpen;
      (uint,totalTicket);

    set(uint, z);
        totalTicket = z;
        return totalTicket;



    /*
        Define a function called getRefund().
        This function allows someone to get a refund for tickets for the account they purchased from.
        TODO:
            - Check that the requester has purchased tickets.
            - Make sure the refunded tickets go back into the pool of avialable tickets.
            - Transfer the appropriate amount to the refund requester.
            - Emit the appropriate event.
    */
    getRefund(uint, amount,totalTicket);
    {
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[receiver] += amount;
          emit getRefund(msg.sender, receiver ,amount);
        }


    /*
        Define a function called endSale().
        This function will close the ticket sales.
        This function can only be called by the contract owner.
        TODO:
            - close the event
            - transfer the contract balance to the owner
            - emit the appropriate event
    */
    endSale (address, uint, amount);
    {
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[receiver] += amount;
          emit endSale(msg.sender,receiver,amount);
        }
}
