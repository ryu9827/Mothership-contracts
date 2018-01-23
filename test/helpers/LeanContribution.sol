pragma solidity ^0.4.11;

import "../../contracts/interface/Finalizable.sol";
import "../../contracts/interface/TokenController.sol";
import "../../contracts/interface/MiniMeTokenI.sol";

contract LeanContribution is Finalizable, TokenController {

  bool has_finalized;
  MiniMeTokenI msp;

  function initialize(address _msp) {
    msp = MiniMeTokenI(_msp);
  }

  function finalize() {
    has_finalized = true;
  }

  function finalized() returns (bool) {
    return has_finalized;
  }

  function proxyPayment(address _owner) payable returns(bool) {
    msp.generateTokens(_owner, msg.value);
    return true;
  }

  function onTransfer(address _from, address _to, uint _amount) returns(bool) {
    return true;
  }

  function onApprove(address _owner, address _spender, uint _amount) returns(bool) {
    return true;
  }

}
