# blockchain_implementation

This is a website which demonstrates how a blockchain works .

Topics covered in this demonstration:<br />
1. Wallet Creation <br />
   -> Creation of a public key and Private key. <br />
   ->And a Public Address which is the hash of the public Key. <br />
2. Perform Transaction <br />
  ->While performing a transaction we need to enter the reciever public Address and sender private key. <br />
  -> The private key is used to sign the transaction and generate a digital signature , public key is used to verify the signature. <br />
  -> If the verification is successful then the Utxos of the sender are checked , if the sender has enough coins to send then update the Utxos and miners start mining the block. <br />
3. Block mining:<br />
  -> the data (sender , reciever , amount )+ noince is hashed , if the hash starts with a "0" then the block is mined and added. <br />
  -> if it does  not start with "0" then change the noince . <br />
  -> repeat this until we get a hash which starts with "0".<br />
4. Blockchain<br />
  ->Whenever a transaction happens ,after the utxo is updated, a new block is mined and added to the blockchain.<br />
  ->Block Structure : block number , timestamp , noince,transaction Data,Previous Block Hash, Current Block Hash.<br />
5. UTXO:<br />
  -> Bitcoin uses the Utxo model , which is just a list of transactions (from : to :amount).<br />
  -> THe utxo model is integrated in this project.<br />
