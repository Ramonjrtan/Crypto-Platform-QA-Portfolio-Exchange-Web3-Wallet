# Crypto Platform QA Portfolio (Exchange + Web3 Wallet)

This repository combines three related QA portfolio projects into one recruiter-friendly, domain-focused repository for **crypto exchange, wallet, and Web3 platform testing**.

It is designed to show how QA validates **user workflows, financial transactions, APIs, backend consistency, and reconciliation** across crypto platforms.

## Portfolio Focus

- Wallet balances and transaction validation across deposits, withdrawals, transfers, and history
- Trade lifecycle testing covering order placement, execution, settlement, fees, and final records
- Web3 wallet validation including setup, backup and recovery, send and receive, networks, signing, and dApp connection
- API and backend consistency checks to verify balances, transaction records, orders, and reporting outputs
- Risk-based testing for high-impact financial, security, and data integrity scenarios

## Combined Repository Structure

```text
crypto-platform-qa-portfolio/
│
├── README.md
├── docs/
│   ├── Architecture_Overview.md
│   ├── Combined_Test_Strategy.md
│   ├── Test_Plan.md
│   ├── Execution_Guide.md
│   ├── Risk_Matrix.md
│   ├── Traceability_Matrix.md
│   └── Test_Summary_Report.md
│
├── 01_exchange-core/
│   ├── README.md
│   ├── docs/
│   └── test-cases/
│
├── 02_web3-wallet/
│   ├── README.md
│   ├── docs/
│   └── test-cases/
│
├── 03_api-and-data-validation/
│   ├── README.md
│   ├── api-test-cases/
│   ├── sql/
│   └── reconciliation/
│
├── 04_bdd-scenarios/
├── 05_bug-reports/
├── 06_release-readiness/
└── legacy-source-repos/
```

## Why These Projects Belong Together

These source repositories cover different but connected parts of the same domain:

- **Crypto QA Portfolio** provides the umbrella view for exchange-style QA, API validation, bug examples, and release readiness.
- **Binance Manual Test Cases** covers centralized exchange workflows such as registration, KYC, funding, spot trading, and 2FA.
- **Binance Web3 Wallet Test Cases** covers self-custody and Web3 wallet flows such as wallet setup, recovery, send and receive, networks, and dApp signing.

Together they form a stronger end-to-end story:

**Onboarding → verification → funding → trading → wallet security → Web3 interactions → backend consistency**

## Scope Covered

### 1. Centralized Exchange QA
- Account registration
- Identity verification / KYC
- Wallet funding
- Spot trading
- Security and 2FA
- Trade lifecycle and history validation

### 2. Web3 Wallet QA
- Wallet creation and import
- Backup and recovery
- Asset visibility and networks
- Send and receive validation
- Transaction signing
- dApp connection and approval flows

### 3. API and Data Validation
- Wallet endpoints
- Trading endpoints
- Transaction history validation
- Balance consistency checks
- Duplicate transaction detection
- Fee and order reconciliation

## Senior QA Focus Areas

- End-to-end workflow validation
- Transaction integrity and financial accuracy
- Balance and order consistency across UI, API, and backend layers
- Duplicate, delayed, or failed transaction handling
- Security-sensitive flows such as 2FA, wallet recovery, and signing approval
- Release readiness checks for high-risk financial systems

## Tools and Artifacts

- Excel-based manual test suites
- Markdown test plans, strategies, and reports
- BDD scenarios for wallet and trading
- API test case documentation
- SQL validation and reconciliation queries
- Sample bug reports and release checklist

## Notes

This is a **portfolio project for demonstration purposes only**.
It is intended to show a practical QA approach for crypto platforms and does not perform real transactions.
