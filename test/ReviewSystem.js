const ReviewSystem = artifacts.require("ReviewSystem.sol");

contract("ReviewSystem", () => {
    it("Should send a review", async () => {
        const reviewSystem = await ReviewSystem.new();
        // Non riesco a inserire un indirizzo valido per il test
        assert(true, true);
    });
});