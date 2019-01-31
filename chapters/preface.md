# Preface

## About the author

I am Nico (“SerHack”), an Italian security researcher, a Monero contributor, and the author of this book. Finding good resources and learning about cryptocurrencies can be a daunting task. For new users, it can be especially challenging to track down documentation written at an understandable technical level. When I first started learning about Monero, I had to spend a great deal of time seeking out and evaluating many different resources on the topic.

I decided to write Mastering Monero to guide you along this journey, whether you're setting up your first wallet or curious about the 'under the hood' technical details. The first few chapters are written for anybody curious about why and how to use Monero; they contain easy-to-understand explanations and examples, alongside instructions for practical use. Later chapters progress into more advanced topics, compiling information for developers who wish to build and contribute to the Monero ecosystem.

My adventure into the world of cryptocurrencies began when I learned about Bitcoin in January 2016, and I was always concerned about the ramifications of its transparent public ledger. Since Bitcoin and most other cryptocurrencies are built around openly-linked addresses and coins with clear histories, transactions often inadvertently expose users' personal financial details. Every address balance is public information, which allows anybody to research income, spending habits, and amount of cryptocurrency wealth. This can lead to undesirable consequences, such as price manipulation based on wallet balance.

I thought that Bitcoin was the only cryptocurrency until a friend introduced me to Monero in May 2017. I was blown away by its beautiful new paradigm: a world where vulnerable details such as account balances and transaction amounts are kept confidential to protect both the sender and the receiver. With privacy features implemented by default and always required, the entire Monero blockchain is veiled; users do not even have the option to accidentally send revealing transactions.

Recognizing the importance of this project, I began looking for ways to contribute to the community. I quickly saw an opportunity to support mass adoption by building payment gateways for online businesses, 
so I spearheaded the Monero Integrations project. This open-source codebase is designed around Monero's privacy-centric mentality: no signup or third-party service is required, since funds are routed directly to the recipient's wallet. The Monero community was very supportive throughout this endeavor, and the entire project was crowdfunded by donations through the Monero Forum Funding System (FFS).

While working on the Monero Integrations project, I learned that the lack of a comprehensive guide to Monero was an obstacle for end users and prospective contributors. This need for a thorough guide inspired me to write Mastering Monero as a universal resource for our global community. I am grateful for the generous FFS support that has made it possible to publish this document as a free eBook (and physical book!) for the general public. Whether you read Mastering Monero cover-to-cover or jump through sections pertinent to your questions, I hope you enjoy learning about Monero and the exciting projects within the community.

## How this resource is organized

The first two chapters of this book are friendly non-technical introductions to key topics and skills. For readers curious to learn more about behind-the-scenes details, chapters 3 and 4 contain conceptual non-mathematical explanations of Monero's privacy features and blockchain. Later chapters dive into complex technical details for understanding, developing, and integrating Monero.

The first chapter (Introduction to cryptocurrencies & Monero) is an general-audience non-technical introduction covering key ideas and concepts about blockchains and cryptocurrencies (appropriate both for newcomers and current users wishing to read more about Monero's principles). We'll cover the history and basics of cryptocurrencies, and describe how using blockchain technology resolves several problems present in the traditional mainstream financial systems, especially banking services. Unfortunately, there are privacy weaknesses endemic to most cryptocurrencies - we'll discuss the personal implications of these drawbacks, and learn how Monero mitigates these risks and protects your sensitive financial information.

The second chapter (Getting started: receiving, storing and sending Monero) is your handy guide for all the practical skills and tools that you'll need to use Monero yourself! We'll explain some necessary lingo, and learn about the 'pros and cons' of types of wallets. You'll learn how to make your first wallet, and you can even use the Mastering Monero example wallet for practice! 
In the third chapter (How Monero works), we'll discuss Monero's four main privacy technologies: RingCT, ring signatures, one-time (stealth) addresses, and Kovri. These are friendly explanations with no use of math or code, so you can learn conceptually how each feature works, and what benefits they provide.

The fourth chapter (The Monero Network) conceptually describes how Monero's network and miners processes transactions onto the blockchain. We'll discuss miners' incentivization (block rewards + fees), and the services that miners provide (confirming transaction and securing the decentralized and trustless network). We'll also introduce the “hot topic” of specialized mining equipment, and describe the Monero community's relevant egalitarian philosophy and active countermeasures that have been taken to resist ASICs.

While the preceding chapters have focused on learning how to use and conceptualize Monero in practical and intuitive ways, the remainder of the book will dive deeply into the internals of Monero, its mathematics, and its code. If you choose to tackle these advanced topics, you will truly be “mastering” Monero!

The fifth chapter (A Deep Dive into Monero & Cryptography) leads a technical deep dive into the privacy technologies covered conceptually in chapter 3. This study moves past the analogies, into the actual mathematics and specifications of Monero's enhanced version of the CryptoNote protocol.

The sixth chapter (Community and Contributing) contains information for anybody that is interested in contributing their time and skills to help the Monero community. Whatever your strengths, there are opportunities to contribute - you could help with translations, outreach, code development, applications, or in many other ways.

The seventh chapter (Monero integration for developers) discusses payment option, and useful methods for conveying addresses through OpenAlias (human-readable) and the Monero URI (machine-readable). Developers for merchant payment options, learn about generating simplified addresses through OpenAlias. Developers will learn how to interact with the Monero blockchain via remote procedure calls (RPC) to the Monero daemon, and a Python implementation is included to teach how basic tasks are executed.

The eighth chapter (Wallet guide and troubleshooting tips) contains miscellaneous information for setting up a graphical (GUI) or terminal-based (CLI) wallet along with troubleshooting tips for common problems.
