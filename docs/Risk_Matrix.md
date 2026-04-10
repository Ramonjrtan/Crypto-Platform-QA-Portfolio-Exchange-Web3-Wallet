# Risk Matrix

| Area | Example Risk | Impact | QA Focus |
|---|---|---:|---|
| Registration / Access | User cannot complete onboarding | High | functional and negative testing |
| KYC | Verification state incorrect | High | status flow and edge cases |
| Wallet Funding | Deposit credited incorrectly | Critical | balance validation and reconciliation |
| Trading | Order executes with wrong quantity or price | Critical | lifecycle, fees, and status checks |
| Wallet Security | 2FA or recovery protection fails | Critical | security-sensitive flows |
| Web3 Transfer | Send transaction has wrong network / fee / result | Critical | transaction validation and negative paths |
| dApp Signing | User approves unsafe or wrong request | High | signing prompts and consent validation |
| API Consistency | UI and API show different balances or statuses | High | backend consistency checks |
| Reporting | History and totals do not match actual records | High | reconciliation queries |
