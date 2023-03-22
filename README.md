# OphirToken1

This is a Solidity smart contract that defines an ERC20 token named "OphirToken" with the symbol "OPT". It inherits from two other contracts, ``ERC20`` and ``Ownable``.

``ERC20`` is a standard interface for fungible tokens on the Ethereum blockchain. The ``Ownable`` contract is provided by the OpenZeppelin library and provides a basic access control mechanism, where the owner of the contract has certain privileges that other users do not.

The constructor function sets the initial supply of tokens and mints them to the address of the contract deployer ``(msg.sender)``.

The ``SPDX-License-Identifier`` comment is a standard license identifier used in Solidity contracts to indicate the license under which the code is distributed. In this case, it is the MIT license.

Note that this contract relies on external code from the OpenZeppelin library, which is imported via the ``import`` statements at the beginning of the file.
