pragma solidity ^0.5.0;

    /*
        The EventTickets contract keeps track of the details and ticket sales of one event.
     */

contract EventTickets {
  address public owner  = msg.sender(address,payable);
  constructor() public {
  owner = msg.sender;
  }

    /*
        Create a public state variable called owner.
        Use the appropriate keyword to create an associated getter function.
        Use the appropriate keyword to allow ether transfers.
     */

    mapping (address => bool) public enrolled;
    address public owner = msg.sender(address,payable);
    address payable[] public subscribers;
    uint   TICKET_PRICE = 100 wei;

    /*
        Create a struct called "Event".
        The struct has 6 fields: description, website (URL), totalTickets, sales, buyers, and isOpen.
        Choose the appropriate variable type for each field.
        The "buyers" field should keep track of addresses and how many tickets each buyer purchases.
    */

var EventTickets = artifacts.require('EventTickets')
let catchRevert =require(".exceptionHelpers.js").catchRevert

contract('EventTicket', function(accounts){
  async() => {
    const instance = await EventTickets.new(descriotion, website (URL), totalTickets, sales, buyers,isOpen)
    await catchRevert(instance.buyTickets(1, {from: secondAccount, value: web3.utils.toWei)"100", "ether")}))
  })
}
    Event myEvent;
    Event LogBuyTickets(myEvent);
    Event LogGetRefund(myEvent);
    Event LogEndSale(myEvent);

    /*
        Define 3 logging events.
        LogBuyTickets should provide information about the purchaser and the number of tickets purchased.
        LogGetRefund should provide information about the refund requester and the number of tickets refunded.
        LogEndSale should provide infromation about the contract owner and the balance transferred to them.
    */
    modifier verifyCaller(address _address){ require (msg.sender == _address); _;}

      modifier paidEnough(uint _price){ require(msg.value >= _price); _;}
      modifier checkValue(uint _amount){ require(msg.value >= _amount); _;}
    /*
        Create a modifier that throws an error if the msg.sender is not the owner.
    */
function owner(address receiver, uint _amount) public {
  require(msg.sender == owner, "Must be owner.");
  balances[receiver] += amount;

  }
    /*
        Define a constructor.
        The constructor takes 3 arguments, the description, the URL and the number of tickets for sale.
        Set the owner to the creator of the contract.
        Set the appropriate myEvent details.
    */
  constructor() public {
    address public owner = msg.sender(address,payable);
        event myEvent(description,website (URL), totalTickets, sales)
    /*
        Define a function called readEvent() that returns the event details.
        This function does not modify state, add the appropriate keyword.
        The returned details should be called description, website, uint totalTickets, uint sales, bool isOpen in that order.
    */
    function readEvent()
        public
        returns myEvent(string memory description, string memory website, uint totalTickets, uint sales, bool)
    {

    }

    /*
        Define a function called getBuyerTicketCount().
        This function takes 1 argument, an address and
        returns the number of tickets that address has purchased.
    */
    function getBuyerTicketCount()
    public
    returns myEvent(address,totalTicket)


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
    function buyerTickets(uint totalTicket) public returns (uint) {
      event isOpen(totalTicket)
      uint totalTicket;
    function set(uint z) public {
        totalTicket = z;
        return totalTicket;

    }

    /*
        Define a function called getRefund().
        This function allows someone to get a refund for tickets for the account they purchased from.
        TODO:
            - Check that the requester has purchased tickets.
            - Make sure the refunded tickets go back into the pool of avialable tickets.
            - Transfer the appropriate amount to the refund requester.
            - Emit the appropriate event.
    */
    function getRefund(uint amount,totalTicket) public returns{
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[receiver] += amount;
          emit getRefund(msg.sender, receiver ,amount);
        }

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
    function endSale(address receiver, uint amount) public returns{
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[receiver] += amount;
          emit endSale(msg.sender,receiver,amount);
        }
}
