# Ethernaut-Results
My answer to Ethernaut challange

## Fallback
We need to transfer at least 1 ether to the contract to gain its ownership. 
So just use the contribute function. 
Then get back your contribution using the getContribution() function and withdraw it using the withdraw() function. 

## Fallout
The challenge was to transfer the ownership of the Fallout contract to the user. 
All we have to do is call the Fal1out function because the function contains a command which transfers ownership to the msg.sender. 
Just type contract.Fal1out().

## CoinFlip
We need to call the contract. 
Just use the Telephone.sol. Open it in Remix. 
Change the CoinFlip Interface to the Instance of the Etherenaut CoinFlip challenge. 
Then call cheat 10x. 

## Telephone
We need to call the contract. 
Just use the Telephone.sol. Open it in Remix. 
Change the Telephone Interface to the Instance of the Etherenaut Telephone challenge. 
Launch the Telephone.sol contract and pass your address to the sendMessage function. 
After that the ownership is transfered to the user. 

## Token
We need to gain more the 20 tokens. 
We just need another address where we can transfer our tokens. 
We need to transfer more than 20 tokens because the supply variable is a uint. 
If we make its value lesser than 0, it becomes a really high positive int. 
