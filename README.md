# Smart contract (PoC)

Questa repo contiene il contratto per il *PoC*. Si occupa del minimo indispensabile, ovvero dato un indirizzo e una recensione la salva in una struttura interna. Non viene effettuato nessun controllo sui dati.

## Comandi

Dal terminale
```
truffle test
truffle migrate
truffle console
```

Nella console di `truffle`
```
let instance = await ReviewSystem.deployed()
instance.addReview("0x5aFc39766Bf78f51e27E797Bdbb9E4Cb47286625",3,"Good")
instance.getReviews("0x5aFc39766Bf78f51e27E797Bdbb9E4Cb47286625")
instance.getNumberOfReviews("0x5aFc39766Bf78f51e27E797Bdbb9E4Cb47286625")
instance.getReviewIndex("0x5aFc39766Bf78f51e27E797Bdbb9E4Cb47286625", 0)
```
