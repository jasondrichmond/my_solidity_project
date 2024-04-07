// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0

contract Counter {
	unit count;

	constructor() public {
		count = 0;
	}

	function getCount() public view returns(uint) {
		return count;
	}

	function setCount() public {
		count = count + 1;
	}


}