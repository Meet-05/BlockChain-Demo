# blockchain_implementation

This is a website which demonstrates how a blockchain works .

Topics covered in this demonstration:
1. Wallet Creation 
   -> Creation of a public key and Private key.
   ->And a Public Address which is the hash of the public Key.
2 Perform Transaction
  ->While performing a transaction we need to enter the reciever public Address and sender private key.
  -> The private key is used to sign the transaction and generate a digital signature , public key is used to verify the signature.
  -> If the verification is successful then the Utxos of the sender are checked , if the sender has enough coins to send then update the Utxos and miners start mining the block.
3.Block mining:
  -> the data (sender , reciever , amount )+ noince is hashed , if the hash starts with a "0" then the block is mined and added.
  -> if it does  not start with "0" then change the noince .
  -> repeat this until we get a hash which starts with "0".
4.Blockchain
  ->Whenever a transaction happens ,after the utxo is updated, a new block is mined and added to the blockchain.
  ->Block Structure : block number , timestamp , noince,transaction Data,Previous Block Hash, Current Block Hash.
5.UTXO:
  -> Bitcoin uses the Utxo model , which is just a list of transactions (from : to :amount).
  -> THe utxo model is integrated in this project.
