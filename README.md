# Mothership Token Sale Audit Report

## Preamble
This audit report was undertaken by BlockchainLabs.nz for the purpose of providing feedback to Mothership. It has subsequently been shared publicly without any express or implied warranty.

Solidity contracts were sourced from the public Github repo [mothershipcx/contracts](https://github.com/mothershipcx/contracts) prior to commit [8870a507f3fa052519a8bb8275ccd4704d6b964b](https://github.com/mothershipcx/contracts/commit/8870a507f3fa052519a8bb8275ccd4704d6b964b) - we would encourage all community members and token holders to make their own assessment of the contracts.

## Scope
All Solidity code contained in [/contracts](https://github.com/mothershipcx/contracts/tree/master/contracts) was considered in scope along with the tests contained in [/tests](https://github.com/mothershipcx/contracts/tree/master/test) as a basis for static and dynamic analysis.

## Focus Areas
The audit report is focused on the following key areas - though this is not an exhaustive list.
### Correctness
- No correctness defects uncovered during static analysis?
- No implemented contract violations uncovered during execution?
- No other generic incorrect behaviour detected during execution?
- Adherence to adopted standards such as ERC20?
### Testability
- Test coverage across all functions and events?
- Test cases for both expected behaviour and failure modes?
- Settings for easy testing of a range of parameters?
- No reliance on nested callback functions or console logs?
- Avoidance of test scenarios calling other test scenarios?
### Security
- No presence of known security weaknesses?
- No funds at risk of malicious attempts to withdraw/transfer?
- No funds at risk of control fraud?
- Prevention of Integer Overflow or Underflow?
### Best Practice
- Explicit labeling for the visibility of functions and state variables?
- Proper management of gas limits and nested execution?
- Latest version of the Solidity compiler?

## Focus Areas
The audit report is focused on the following key areas - though this is not an exhaustive list.
### Correctness
- No correctness defects uncovered during static analysis?
- No implemented contract violations uncovered during execution?
- No other generic incorrect behaviour detected during execution?
- Adherence to adopted standards such as ERC20?
### Testability
- Test coverage across all functions and events?
- Test cases for both expected behaviour and failure modes?
- Settings for easy testing of a range of parameters?
- No reliance on nested callback functions or console logs?
- Avoidance of test scenarios calling other test scenarios?
### Security
- No presence of known security weaknesses?
- No funds at risk of malicious attempts to withdraw/transfer?
- No funds at risk of control fraud?
- Prevention of Integer Overflow or Underflow?
### Best Practice
- Explicit labeling for the visibility of functions and state variables?
- Proper management of gas limits and nested execution?
- Latest version of the Solidity compiler?

## Classification
### Defect Severity
- Minor - A defect that does not have a material impact on the contract execution and is likely to be subjective.
- Moderate - A defect that could impact the desired outcome of the contract execution in a specific scenario.
- Major - A defect that impacts the desired outcome of the contract execution or introduces a weakness that may be exploited.
- Critical - A defect that presents a significant security vulnerability or failure of the contract across a range of scenarios.

## Findings
<!-- Here goes a list of issues -->
### Minor
- **Expected ' { ' after for and if statement** - `Best practice`# MultiSigWallet.sol [#L140](https://github.com/mothershipcx/contracts/blob/d8705de4de9da3200a417cc1dc55f35d6286ed49/contracts/MultiSigWallet.sol#L140) & etc.[View on GitHub](https://github.com/CLIENT/issues/123)
  - [ ] Not Fixed

### Moderate
- None found

### Major
- None found

### Critical
- None found

## Conclusion

Overall we have been fully satisfied with the resulting contracts following the audit feedback period. We took part in carefully reviewing all source code provided, including deployment testing.

We are pleased to report that no potential vulnerabilities were uncovered during the audit. That the token complies with the recently finalised ERC20 Token Standards. The code has excellent testability and the developers have followed common best practices.

Of the issues we have raised all of them are minor. This crowdsale has a low risk of ethereum being hacked or stolen. 
