Basic CLI Commands
==================

These dependencies are required:

 Command              | Parameters         
 ---------------------|------------------------------------------------------------------------           
 getaccountaddress    | accountname        
 getbalance           | accountname         
 getblock             | hash
 getbestblockhash     |
 getblockchaininfo    |
 getblockcount        |
 getblockhash         | index
 getblockheader       | hash
 getdifficulty        |
 getmempoolinfo       |
 getinfo              |
 help                 |
 createmasternodekey  |
 getmasternodecount   |
 getmasternodeoutputs |
 getmasternodestatus  |
 getnextsuperblock    |
 validateaddress      | plutusaddress
 verifymessage        | plutusaddress signature message
 encryptwallet        | passphrase"
 getaccount           | plutusaddress
 getnewaddress        | accountname
 gettransaction       | txid
 getunconfirmedbalance|
 getwalletinfo        |
 importaddress        | plutusaddress
 importprivkey        | plutusprivkey
 importwallet         | filename
 sendfrom             | fromaccount toaddress amount
 sendmany             | fromaccount {"address":amount,...}
 sendtoaddress        | plutusaddress amount
 settxfee             | amount
 signmessage          | pivxaddress message

