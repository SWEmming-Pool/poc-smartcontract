// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ReviewSystem {

    struct Review {
        address reviewer;
        uint8 rating;
        string comment;
    }

    mapping(address => Review[]) public reviews;

    function addReview(address _dest, uint8 _rating, string memory _comment) public {
        reviews[_dest].push(Review(msg.sender, _rating, _comment));
    }

    function getNumberOfReviews(address _dest) public view returns (uint) {
        return reviews[_dest].length;
    }

    function getReviews(address _dest) public view returns (Review[] memory) {
        return reviews[_dest];
    }
}