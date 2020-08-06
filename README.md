PopularCoin Version 2.0
================================

Visit https://www.popularcoin.com

Established 2014 as POPCOIN™ Core and POPULARCOIN™ Client 
Visit https://www.popcoin.info for establishment information

Copyright © 2009 Bitcoin Developers | 
Copyright © 2012 PeerCoin Developers | 
Copyright © 2011 Litecoin Developers | 
Copyright © 2013 NovaCoin Developers | 
Copyright © 2014 PopularCoin Developers

What is PopularCoin?
--------------------

PopularCoin™ core POPCOIN™ trading ticker POP is an open source currency for people to mine and trade with a team of developers that is dedicated in ethically working to raise the value for every wallet owner. What makes POPCoin™ Socially Inspirational is how it plays on very specific words that are imprinted into culture, POP and Popular. Keeping this in mind, POP development has been and will continue to be based on a play to those words.

For an immediately useable, binary version of the PopularCoin™ client software, see https://github.com/Pop-Currency-Foundation/PopularCoin/releases

For Version 1 Information Visit https://github.com/Pop-Currency-Foundation/POPCOIN-PopularCoin-First-Version-Master

Pure Proof of Stake at Block 255000
-----------------------

Average Block Spacing: 180 Seconds

2 Block Transaction Confirmations | 
Difficulty Retarget Every Block | 
50 Confirmations for Minting

Proof of Stake Ended at Block 255000
-----------------------
Block Spacing: 180 Seconds
 
5% Annual Stake Minting Rewards

Staking begins Within 2hrs With Wallet left Open | 
Stake Weight Chance of Success Maximized at 30 days

Proof of Work
-----------------------

Block Spacing: 180 Seconds

Base Reward:

Block 1000 - 87600 = 99 Coins per block (6 months)

Block 87600 - 175200 = 49 Coins per block (6 months)

Block 175200 - 255000 = 99 Coins per block 

POP Blocks X Rewards:

1000x every 10k blocks

7 Per Hour	2x | 
2 Per Hour	5x | 
1 Per Hour  10x | 
12 Per Day	25x | 
1 Per Day	100x | 
1 Per Week	500x |
1 Per Month	2500x | 
6 Per Year	5000x

PopularCoin integration/staging tree
================================

RPC Server Daemon: `./popcoind`

Core Directories:

Windows < Vista: C:\Documents and Settings\Username\Application Data\PopCoinCore

Windows >= Vista: C:\Users\Username\AppData\Roaming\PopCoinCore

Mac: ~/Library/Application Support/PopCoinCore

Unix: ~/.popcoincore

Sample popcoin.conf
	`server=1
	rpcuser=user
	rpcpassword=password
	rpcallowip=127.0.0.1
	rpcport=27171
	port=18181
	addnode=199.217.112.53
	addnode=209.239.123.203`

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the PopularCoin™ development team members simply pulls it.

If it is a more complicated or potentially controversial change, then the patch submitter will be asked to start a discussion (if they haven't already) on the mailing list.

The patch will be accepted if there is broad consensus that it is a good thing. Developers should expect to rework and resubmit patches if the code doesn't match the project's coding conventions (see doc/coding.txt) or are controversial.

The master branch is regularly built and tested, but is not guaranteed to be completely stable. Tags are created regularly to indicate new official, stable release versions of PopularCoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull requests than we can review and test. Please be patient and help out, and remember this is a security-critical project where any mistake might cost people lots of money.

###Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake POPCOIN_QT_TEST=1 -o Makefile.test popcoin-qt.pro
    make -f Makefile.test
    ./popcoin-qt_test

	
License
-------

PopularCoin™ (POP) is released under the terms of the MIT license. See COPYING for more information or see http://opensource.org/licenses/MIT.






