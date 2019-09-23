# Documentation for second edition

Feedback needed!

## New ToC for second edition
I aim to provide more technical detail with the upcoming edition of Mastering Monero book. This could not reflect

## Section 1 - Monero 101

Chapter 1: Introduction to cryptocurrencies & Monero
  - Payment through banks
	- Introduction to blockchains
		- What is a blockchain?
	  - Different types of blockchains (**new subection**)
    - Blockchain benefits
		- Blockchain drawbacks
	- Introducing Monero
		-  Principles of Monero
		-  Real-life “use cases” for Monero
		-  Monero: open-source decentralized distributed community and software
		-  History of Monero (**updated subsection**)
		-  Ethical discussion
		
Chapter 2: Getting started: receiving, storing and sending Monero
	
  - What is a wallet?
	- Selecting the best wallet(s) for your needs 
		- Software and mobile wallets (**new screenshots**)
      		- Hardware Wallets [should we include an update about that?]
      		- Paper wallets (**adding a paper wallet to cut off from the book**)
      		- Web Wallets (**new screenshot of Mymonero**) [include OpenMonero?]
      		- Cold Wallets
      		- Wallet links [better to remove this for paperback?]
  - Using Monero
      	- Receiving Monero
      	- Sending Monero
      	- Proof of payment
  - Operational Security
      		- Never say how much Monero you own
     		- Keeping your seed safe
     		- Transaction precautions
      		- Exchange safety
      		- Remote node connections (?)
  - “Getting started” for businesses
    	 - Monero is ideal for merchants
     	 - Friendly tools for accepting Monero
      
 Chapter 3: How Monero works
   - Transaction and the Ledger
   - Privacy Technology Overview
      	- Ring Confidential Transaction
      	- Stealth (one-time) addresses
      	- Ring Signatures
      	- Kovri & Traffic Analysis (**updated paragraph**)

Chapter 4: The Monero network for beginners
- Elements of cryptography (non-technical section)
	- Hashes (general concept)
	- Nonces (general concept)
- The simplified anatomy of a block
	- Nodes are the network backbone
	- Nodes relay network data to peers
	- Nodes store the blockchain
	- “Local nodes” versus “remote nodes”
- Miners create new blocks
	- Miners add new blocks onto the longest chain
	- A difficult task ensures stability and fairness
	- Monero “taxis” use a hard puzzle to ensure fairness
	- Miners are paid for their service
- Proof of Work systems
	- Benefits
		- Censorship resistance
	- The “difficulty” adjusts time between blocks
	- The RandomX algorithm
		- Context: The history of Bitcoin mining
		- ASICs enable dangerous centralization
		- Monero actively resists ASICs
		- Moving from CryptoNight to RandomX
	- Brief note on PoW alternatives
- PoW concept summary

Chapter 5: Community and contributing
- Community culture
	- Principles of openness
	- Many great minds work on Monero (**updated section**)
- Introduction to Monero development
		- Downloading the Monero source code
		- Dependencies
		- Building instruction
		- Build troubleshooting
		- Building Monero Graphical User Interface
 - Code culture
	- Create a pull request for the improvements
	- Patch etiquette
	- General guidelines
	- Repository for Monero

## Section 2: Monero Technical details

Chapter 6: Introduction to Maths and Cryptography fundamentals [not sure about this chapter]
- Math fundamentals
	- Division (A/B)
	- Prime numbers
	- Modular arithmetic
- Cryptography basics
	- Symmetric and asymmetric cryptography
	- Public-key encryption 
	- Encoding vs encryption 
	- Hashing function
	- Pseudorandom generator number
- Elliptic curves
	-  General introduction
	-  Ed25519 Twisted Edwards
	-  Elliptical operations
			
Chapter 7: Monero Blockchain design (**new chapter**)
- Formal definition of a blockchain
- Consensus
	- The Byzantin problem 
- Lightning Memory Mapped Database (**updated subsection**)
- The structure of a block
	-  The block header
	-  Base Transaction
	-  List of transaction identifiers
	-  Calculation of Block Identifier
	-  Merkle root (**updated subsection**)
-  Dynamic block size
-  Bulletproofs
-  Tail emission [moving to chapter about mining?]

Chapter 8: The privacy technologies (**new chapter and new subsections**)
	> This chapter would be updated as soon as I know all the details of new ring signatures.
- Privacy vs anonimity in economical systems
- Ring Confidential Transactions
- Further resources
	
Chapter 9: The skelepton of a wallet: addresses and keys
-  Picking a seed
	-  Key derivation
		-  All keys
		-  View-only wallets
	-  Address generation
		-  Network byte
		-  Concatenated public keys
		-  Checksum
		-  Bring it all together: address finalization
	-  Subaddresses
		-  Creating a subaddress
		-  Sending to a subaddress
		-  Receiving to a subaddress
	-  Other methods for key derivation
- Multisignature

Chapter 10: Monero network
- Nodes
	- Three separate networks for Monero: mainnet, testnet, stagenet
	- Moneropulse: the base connection for netowork
- Interfaces
	- Epee server
	- Levin protocol
		- Notification system
	- JSON RPC
		- JSON RPC Format
		- JSON RPC methods
	- 0mq interface

Chapter 11: Mining details
[..]

Chapter 12: Monero integration for developers
- OpenAlias: convenient addresses in text (for humans)
- Monero_URI: convenient info in text (for computers)
- Monero RPC
	- Initialization and configuration (setup & secure)
	- Example RPC calls
			- Get balance
			- Get address
			- Create address
			- Create account
			- Transfer
	- Monero integration in practice (Python and C++ tutorials)
		- Tutorial 1 - Get your balance
		- Tutorial 2 - How to generate a pseudo-random address
		- Tutorial 3 - Vanity address generator
		- Tutorial 4 - How to create a stealth address
		- Tutorial 5 - How to obtain a new subaddress
	- Monero C++ API
		- Monero libraries
		- Getting started with C++
		- Tutorial 6 - Recovering all keys from the private spend key
		
Appendix A: Specific Instructions for Official Monero GUI
	- Getting started
	- Receiving Monero with the GUI
	- Sending Monero with the GUI
	- Proof of Payment with the GUI

Appendix B: Specific instruction for Monero Wallet CLI
	- Setting up a wallet with the CLI
	- Receiving Monero
	- Sending Monero
	- Proof of payment

- Glossary

### Random notes for second edition:

#### Cover

#### Typography

### Section, chapter, subsection, paragraph titles
Color: black
Font: sans-serif

#### Publishing stuff

- [ ] Buy 2 new ISBN for second edition (one for paperback, and one for digital version);

