pragma solidity ^0.5.0;

    /*
        The EventTicketsV2 contract keeps track of the details and ticket sales of multiple events.
     */
contract EventTicketsV2 {
         address public owner = msg.sender();
         constructor public {
         owner = msg.sender:
         }
         
    /*
        Define an public owner variable. Set it to the creator of the contract when it is initialized.
    */
mapping (address ==> bool)public enrolled;
address public owner =msg.sender;
address payable[] public subscribers;
uint   PRICE_TICKET = 100 wei;

    /*
        Create a variable to keep track of the event ID numbers.
    */
   uint public idGenerator;
   const idGenerator = artifacts.require(string);
   await idGenerator = require(."exceptionHelpers.js").idGenerator;

    /*
        Create a public state variable called owner.
        Use the appropriate keyword to create an associated getter function.
        Use the appropriate keyword to allow ether transfers.
     */
   address public owner = msg.sender();
   mapping (address ==> bool) public enrolled;
   address payable[] public owners;
   uint PRICE_TICKET = 100 wei;
   
    
    /*
        Create a struct called "Event".
        The struct has 6 fields: description, website (URL), totalTickets, sales, buyers, and isOpen.
        Choose the appropriate variable type for each field.
        The "buyers" field should keep track of addresses and how many tickets each buyer purchases.
    */

    event LogEventAdded(description, website (URL), totalTickets, sales, buyers, isOpen);
    event LogBuyTickets(description, website (URL), totalTickets, sales, buyers, isOpen);
    event LogGetRefund(description, website (URL), totalTickets, sales, buyers, isOpen);
    event LogEndSale(description, website (URL), totalTickets, sales, buyers, isOpen);
    /*
        Define an Event struct, similar to the V1 of this contract.
        The struct has 6 fields: description, website (URL), totalTickets, sales, buyers, and isOpen.
        Choose the appropriate variable type for each field.
        The "buyers" field should keep track of addresses and how many tickets each buyer purchases.
    */
const eventTickets;
 function(accounts){
  async();
    const instance = await (descriotion, website (URL), totalTickets, sales, buyers,isOpen);
    await catchRevert;(instance.buyTickets(1, (web3.utils.toWei),'100', 'ether'),);
    Event LogBuyTickets;
    Event LogGetRefund;
    Event LogEndSale;

    /*
        Create a mapping to keep track of the events.
        The mapping key is an integer, the value is an Event struct.
        Call the mapping "events".
    */

    event LogEventAdded(string desc, string url, uint ticketsAvailable, uint eventId);
    event LogBuyTickets(address buyer, uint eventId, uint numTickets);
    event LogGetRefund(address accountRefunded, uint eventId, uint numTickets);
    event LogEndSale(address owner, uint balance, uint eventId);

    /*
        Create a modifier that throws an error if the msg.sender is not the owner.
    */
    function() external payable {
      require(msg.sender == owner, "msg.sender should be owner");
      for(uint i = subscibers.length; i > 0; i --){
        subscrivers[i - 1].transfer(PRICE_TICKET);
        revert();
      }
    }
   
    /*
        Define a function called addEvent().
        This function takes 3 parameters, an event description, a URL, and a number of tickets.
        Only the contract owner should be able to call this function.
        In the function:
            - Set the description, URL and ticket number in a new event.
            - set the event to open
            - set an event ID
            - increment the ID
            - emit the appropriate event
            - return the event's ID
    */

const addEvent();
 function(accounts) external payable{
      require(msg.sender == owner, "msg.sender should be owner");
      for(uint i = subscibers.length; i > 0; i --){
        subscrivers[i - 1].transfer(PRICE_TICKET);
        revert();
      }
  async();
    const instance = await (descriotion, website (URL), totalTickets,);
    await catchRevert;(instance.buyTickets(1, (web3.utils.toWei),'100', 'ether'),);
    Event eventID;
    Event LogBuyTickets;
    Event LogGetRefund;
    Event LogEndSale;

  addEvent(descriotion, website (URL), totalTickets,);
      Event isOpen;
      (descriotion, website (URL), totalTickets,);
      
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[eventId] += amount;
          emit eventID(descriotion, website (URL), totalTickets,);
        }
    /*
        Define a function called readEvent().
        This function takes one parameter, the event ID.
        The function returns information about the event this order:
            1. description
            2. URL
            3. tickets available
            4. sales
            5. isOpen
    */
    readEvent(address);
        address owner = msg.sender(address);
        Event readEvent;
         (string memory description, string memory website, uint totalTickets, uint sales, bool isOpen,)=

    /*
        Define a function called buyTickets().
        This function allows users to buy tickets for a specific event.
        This function takes 2 parameters, an event ID and a number of tickets.
        The function checks:
            - that the event sales are open
            - that the transaction value is sufficient to purchase the number of tickets
            - that there are enough tickets available to complete the purchase
        The function:
            - increments the purchasers ticket count
            - increments the ticket sale count
            - refunds any surplus value sent
            - emits the appropriate event
    */

  buyTickets(uint, totalTicket);
      Event isOpen;
      (uint,totalTicket);

   require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[eventId] += amount;
          emit eventID(uint, totalTickets,);
        }
    /*
        Define a function called getRefund().
        This function allows users to request a refund for a specific event.
        This function takes one parameter, the event ID.
        TODO:
            - check that a user has purchased tickets for the event
            - remove refunded tickets from the sold count
            - send appropriate value to the refund requester
            - emit the appropriate event
    */
  getRefund(string, eventID);
    {
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[eventID] += amount;
          items[eventID].buyer.transfer(getRefund);
          emit getRefund(msg.sender, eventID ,amount);
        }
    /*
        Define a function called getBuyerNumberTickets()
        This function takes one parameter, an event ID
        This function returns a uint, the number of tickets that the msg.sender has purchased.
    */
    getBuyerNumberTickets(uint, eventID);
    {
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[eventID] += amount;
          items[eventID].buyer.transfer(getBuyerNumberTickets);
          emit getBuyerNumberTickets(msg.sender, eventID ,totalTicket);
        }
    /*
        Define a function called endSale()
        This function takes one parameter, the event ID
        Only the contract owner can call this function
        TODO:
            - close event sales
            - transfer the balance from those event sales to the contract owner
            - emit the appropriate event
    */
     endSale(eventID);
    {
          require(balance[msg.sender] >= amount, "Insufficient funds");
          balances[msg.sender] -= amount;
          balances[eventID] += amount;
          items[eventID].buyer.transfer(endSale);
          emit endSale(msg.sender,eventID,amount);
        }
}
