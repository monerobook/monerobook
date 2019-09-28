# Glossary

## Account

Accounts were created as part of the subaddress scheme. A wallet has a seed. From this seed, the primary address private spend and view keys are derived. From these private keys, subaddresses are derived. Subaddresses are grouped into accounts.

This primary address is the first address in the first account in the wallet.

Each account has its own balance, and can have multiple subaddresses associated with it. Since accounts are only groupings of subaddresses, there is no such thing as an account address (unless you count the first subaddress in the account as the “account address”).

So a wallet can have multiple accounts, and each account can have multiple subaddresses.Since accounts and subaddresses are deterministically derived from the seed, you only need to know the seed in order to restore the account/subaddress structure when restoring a wallet (although any labels you assign to the accounts/subaddresses will need to be noted separately).

## Address

When you send Monero to someone you only need one piece of information, and that is their Monero address. A Monero Public address is a set of 95 characters starting with a '4'.

## Airgap

An air gap, air wall or air gapping is a network security measure employed on one or more computers to ensure that a secure computer network is physically isolated from unsecured networks, such as the public Internet or an unsecured local area network.

The name arises from the technique of creating a network that is physically separated (with a conceptual air gap) from all other networks. The air gap may not be completely literal, as networks employing the use of dedicated cryptographic devices that can tunnel packets over untrusted networks while avoiding packet rate or size variation can be considered air gapped, as there is no ability for computers on opposite sides of the gap to communicate.

## ASIC

An Application-Specific Integrated Circuit (ASIC) is an integrated circuit (IC) customized for a particular use, rather than intended for general-purpose use. For example, a chip designed to run in a digital voice recorder or a high-efficiency Bitcoin miner is an ASIC.

## ASIC Resistance

ASIC resistance refers to measures taken by some cryptocurrencies to ensure that their mining algorithm is not compatible with this specialized equipment. See chapter 4, 5 and 6 to learn more about how the Monero community actively ensures that our CryptoNight algorithm is only accessible to CPU and GPU miners.

## Bitmonero

BitMonero, previous name for the Monero Project, see chapter 1. Some legacy references are still included; for example, logs and the blockchain are stored in the ~/.bitmonero folder by default.

## Block

A block is a container of transactions, with a new block being added to the blockchain once every 2 minutes on average.

Blocks also contain a special type of transaction, the coinbase transaction, which add newly created Monero to the network. Blocks are created through the process of mining, and the node that successfully mines the block then broadcasts it to each of the nodes connected to it, who subsequently re-broadcast the block until the entire Monero network has received it

## Blockchain

A blockchain is a distributed database that continuously grows with a record of all of the transactions that have occurred with a given cryptocurrency. This database is often referred to as a ledger because the data contains a large list of transactions that have taken place. 
In Monero, these transactions are packaged together into blocks every 2 minutes (on average), and all miners and nodes on the network have copies of these blocks.

## Bulletproofs

Bulletproofs are a new mathematical system for verifiable masked transaction amounts. Bulletproofs shrinks transaction size by ~80%, and thus reduce fees dramatically.

## Change

Monero sent as part of a transaction, that returns to your account instead of going to another recipient.

## Coinbase Transaction

A special type of transaction included in each block, which contains a small amount of Monero sent to the miner as a reward for their mining work.

## Command Line interface

A command line interface (or CLI) is a text-based interface used for entering commands via terminal. You can download the official Monero CLI (free and open source) at https://getmonero.org/downloads/

## Consensus

Consensus describes a property of distributed networks like Monero where most of the participants follow the rules, and thus reject bad participants.

## Cryptocurrency

A digital currency in which encryption techniques are used to regulate the generation of units of currency and verify the transfer of funds, usually operating independently of a central bank.

## Cryptographic Signature

A cryptographic method for proving ownership of a piece of information, as well as proving that the information has not been modified after being signed.

## Decoys

When constructing a Monero transaction, the term “decoy” refers to an output (not belonging to the spender) that is selected pseudo-randomly from the blockchain to serve as a mix-in for the ring signature. See section 5.4.3.

## Denominations

A denomination is a proper description of a currency amount. It is oftentimes a sub-unit of the currency. For example, traditionally a cent is 1/100th of a particular unit of currency.

Monero denomination names add SI prefixes after dropping the initial “mo” for ease of use. The smallest unit of Monero is 1 piconero (0.000000000001 XMR). The plural amount for Monero is moneroj.

Name |	Base | 10	Amount
-- | -- | --
piconero |	10⁻¹² |	0.000000000001
nanonero |	10⁻⁹ |	0.000000001
micronero |	10⁻⁶ |	0.000001
millinero |	10⁻³ |	0.001
centinero |	10⁻² |	0.01
decinero |	10⁻¹ |	0.1
monero |	10⁰	| 1 
decanero |	10¹	| 10
hectonero |	10²	| 100
kilonero |	10³ |	1,000
meganero |	10⁶ |	1,000,000


## Difficulty

The difficulty is a network parameter that impacts how long it will take miners to find new blocks, by raising or lowering the bar for hash value that must be satisfied to complete a block. If more miners join the network, the difficulty increases to prevent blocks from being discovered too quickly (and the converse if network hash rate drops).

## Encryption

In cryptography, encryption is the process of encoding messages or information in such a way that only authorized parties can decode and read what is sent. Encryption does not of itself prevent
interception, but denies the message content to the interceptor.

## Fees

Each transaction includes a fee that is collected by whichever miner includes the transaction in a completed block. Users with high-priority transactions can attach a relatively higher fee to incentivize miners to confirm the transaction sooner.

## Fungibility

In economics, fungibility is the property of a good or a commodity whose individual units are essentially interchangeable. Cryptocurrencies with transparent ledgers lack this property, since each coin has a unique history, with its story recorded publicly. Monero achieves fungibility by combining several privacy technologies to prevent this deletrious information from being stored on the blockchain, thus rendering all moneroj indistinguishable.

## Fluffy Blocks

A block is made up of a header and transactions. Fluffy Blocks only contain a header, a list of transaction indices, and any transactions that the node recieving the block may be missing. This saves bandwidth because nodes might already know about most or all of the transactions in the block and they don't need to be sent them again.

## I2P

The I2P network provides strong privacy protections for communication over the Internet. Many activities that would risk your privacy on the public Internet can be conducted anonymously inside I2P.

## Integrated address

An integrated address is an address combined with an encrypted 64-bit payment ID. A raw integrated address is 106 characters long.

## Kovri

Kovri is a C++ implementation of the I2P network. Kovri is currently in heavy, active development and not yet integrated with Monero. When Kovri is integrated into your Monero node, your transactions will be more secure than ever before.

## Mining

The process of cryptographically computing a mathematical proof for a block, containing a number of transactions, which is then added to the blockchain.

Mining is the distributed process of confirming transactions on the public ledger of all transactions, also known as blockchain. Monero nodes use the blockchain to distinguish legitimate transactions from attempts to re-spend coins that have already been spent elsewhere.

Monero is powered strictly by Proof of Work. It employs a mining algorithm that has the potential to be efficiently tasked to billions of existing devices (any modern x86 CPU and many GPUs). Monero uses the CryptoNight Proof of Work (PoW) algorithm, which is designed for use in ordinary CPUs and GPUs.

The smart mining feature allows transparent CPU mining on the user's computer, far from the de facto centralization of mining farms and pool mining, pursuing Satoshi Nakamoto's original vision of a true P2P currency.

## Mnemonic Seed

A 13 or 25 word phrase used to backup a Monero account, available in a number of languages. This 25-word phrase (13 words in the case of MyMonero) has all the information needed to view and spend funds from a Monero account.

## Monero

The most private cryptocurrency.

## Node

A device on the internet running the Monero software, with a full copy of the Monero blockchain, actively assisting the Monero network.

## OpenAlias

At its most basic, OpenAlias is a TXT DNS record on a FQDN (fully qualified domain name). The Monero Core Team released a standard called OpenAlias which permits much more human-readable addresses and “squares” the Zooko's triangle. OpenAlias can be used for any cryptocurrency and is already implemented in Monero.

## Payment ID

Payment ID is an arbitrary and optional transaction attachment that consists of 32 bytes (64 hexadecimal characters) or 8 bytes (in the case of integrated addresses).

The Payment ID is usually used to identify transactions to merchants and exchanges: Given the intrinsic privacy features built into Monero, where a single public address is usually used for incoming transactions, the Payment ID is especially useful to tie incoming payments with user accounts.

Since the 0.9 Hydrogen Helix version, Payment IDs can be encrypted and embedded in a payment address called Integrated Address (in fact it's the integration between the payment ID and Monero Address). The Payment IDs of this type should be 64-bits and are encrypted with a random one-time key known only to the sender and receiver.

It is recommended to use the official wallet's integrated_address command to automatically generate Integrated Addresses that contain Compact Payment IDs. If you want to use the command line, you can generate Payment IDs as follows:
    
    $ openssl rand -hex 8

    $ openssl rand -hex 32

## Pedersen Commitment

Pedersen commitments are cryptographic algorithms that allow a prover to commit to a certain value without revealing it or being able to change it.

When you spend Monero, the value of the inputs that you are spending and the value of the outputs you are sending are encrypted and opaque to everyone except the recipient of each of those outputs. Pedersen commitments allow you to send Monero without revealing the value of the transactions. Pedersen commitments also make it possible for people to verify that transactions on the blockchain are valid and not creating Monero out of thin air.

As long as the encrypted output amounts created, which include an output for the recipient and a change output back to the sender, and the unencrypted transaction fee is equal to the sum of the inputs that are being spent, it is a legitimate transaction and can be confirmed to not be creating Monero out of thin air.

Pedersen commitments mean that the sums can be verified as being equal, but the Monero value of each of the sums and the Monero value of the inputs and outputs individually are undeterminable. Pedersen commitments also mean that even the ratio of one input to another, or one output to another is undeterminable.

It is unclear which inputs are really being spent as the ring signature lists both the real inputs being spent and decoy inputs, therefore you don't actually know which input Pedersen commitments need to be summed. That's okay, because the ringCT ring signature only has to prove that for one combination of the inputs the outputs are equal to the sum of the inputs. For mathematical reasons, this is impossible to forge.

## Ring Signatures

In cryptography, a ring signature is a type of digital signature that can be performed by any member of a group of users that each have keys. Therefore, a message signed with a ring signature is endorsed by someone in a particular group of people. One of the security properties of a ring signature is that it should be computationally infeasible to determine which of the group members' keys was used to produce the signature.

For instance, a ring signature could be used to provide an anonymous signature from “a high-ranking White House official”, without revealing which official signed the message. Ring signatures are right for this application because the anonymity of a ring signature cannot be revoked, and because the group for a ring signature can be improvised (requires no prior setup).

A ring signature makes use of your account keys and a number of public keys (also known as outputs) pulled from the blockchain using a triangular distribution method. Over the course of time, past outputs could be used multiple times to form possible signer participants. In a ring of possible signers, all ring members are equal and valid. In Monero, ring signatures are used to conceal the sender of the reaction, by referencing several *possible* inputs for the transaction (including decoys).

## Ring Size

Ring size refers to the total number of possible signers in a ring signature. If a ring size of 11 is selected for a given transaction, this means that there are 10 decoy outputs in addition to your “real” output. 

## Stealth Address

Stealth addresses are an important part of Monero's inherent privacy. They allow and require the sender to create random one-time addresses for every transaction on behalf of the recipient. The recipient can publish just one address, yet have all of his/her incoming payments go to unique addresses on the blockchain, where they cannot be linked back to either the recipient's published address or any other transactions' addresses. By using stealth addresses, only the sender and receiver can determine where a payment was sent.

## Tail Emission

Monero block rewards will never drop to zero. Block rewards will gradually drop until tail emission commences at the end of May 2022. At this point, rewards will be fixed at 0.6 XMR per block.

## Transactions

A cryptographically signed container that details the transfer of Monero to a recipient (or recipients).

The parameters of a transaction contain one or more recipient addresses with corresponding amounts of funds and a ring size parameter that specifies the number outputs bound to the transaction. The more outputs that are used, a higher degree of obfuscation is possible, but that comes with a cost. Since a transaction gets larger with more outputs, the transaction fee will be higher.

It is possible to form a transaction offline, which offers additional privacy benefits.

A transaction can be uniquely identified with the use of an optional Transaction ID, which is usually represented by a 32-byte string (64 hexadecimal characters).

## Wallet

A Monero account, or wallet, stores the information necessary to send and receive moneroj. In addition to sending and receiving, the Monero Wallet software keeps a private history of your transactions and allows you to cryptographically sign messages. It also includes Monero mining software and an address book.
