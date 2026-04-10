# Combined Test Strategy

## Objective
Validate the reliability, integrity, and correctness of crypto platform workflows across exchange, wallet, Web3, API, and backend data layers.

## Test Scope
- Registration and login
- KYC / identity verification
- Wallet funding and balances
- Spot order lifecycle
- Web3 wallet setup and recovery
- Asset transfer and signing
- dApp connection and approval flows
- API consistency
- Data reconciliation and release readiness

## Test Approach

### Functional Testing
Verify that core user and transaction workflows behave correctly.

### End-to-End Testing
Validate business flows from user action through to final records and balances.

### Integration Testing
Check interactions across identity systems, wallet services, APIs, and backend processing.

### Data Integrity Testing
Confirm that balances, fees, orders, and transaction history remain consistent.

### Negative Testing
Cover invalid inputs, rejected transactions, failed verifications, and security-sensitive errors.

### Risk-Based Testing
Prioritize flows that can lead to financial loss, security exposure, or misleading account state.

## Priority Risks
- wallet balance mismatch
- duplicate or missing transactions
- failed order status transition
- wrong fee computation
- incorrect or unsafe recovery behavior
- broken 2FA or authentication control
- inconsistent data between UI, API, and backend records

## Tools
- Excel manual test suites
- Markdown strategy and plan documents
- API test case definitions
- SQL reconciliation scripts
- BDD scenarios
