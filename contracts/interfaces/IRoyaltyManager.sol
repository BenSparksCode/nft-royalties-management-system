// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

interface IRoyaltyManager {
	function royaltyInfo(uint256 _tokenId, uint256 _salePrice)
		external
		view
		returns (address receiver, uint256 royaltyAmount);
}
