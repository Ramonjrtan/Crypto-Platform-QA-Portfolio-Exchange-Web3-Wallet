# 🧪 Binance Manual Test Cases (QA Portfolio Project)

## 📌 Overview

This project contains **structured manual test cases** for the Binance platform based on the official user guide.

The goal is to demonstrate:

* End-to-end QA thinking
* Financial system validation
* Structured test design
* Execution tracking with pass/fail metrics

---

## 🔄 Application Under Test

Binance Platform
Scope based on user onboarding and trading flow:

1. Account Registration
2. Identity Verification (KYC)
3. Wallet Funding (Buy/Deposit Crypto)
4. Trading (Spot Orders)
5. Security (2FA)

---

## 📂 Project Structure

```
binance-manual-test-cases/
│
├── test-cases/
│   └── Binance_Manual_Test_Cases.xlsx
│
├── docs/
│   ├── Test_Plan.md
│   ├── Test_Strategy.md
│   └── Test_Summary_Report.md
│
└── README.md
```

---

## 🧪 Test Coverage

### ✅ Functional Testing

* Registration validation
* KYC verification workflow
* Deposit / Buy crypto flows
* Trading execution
* Security features (2FA)

### ❌ Negative Testing

* Invalid inputs
* Failed KYC scenarios
* Payment failures
* Incorrect wallet address

### 🔁 End-to-End Testing

* Register → Verify → Fund → Trade

---

## 📊 Execution Tracking

The Excel file includes:

* Test Case ID
* Steps
* Expected Result
* Actual Result
* Status (Pass / Fail / Blocked / Not Run)
* Defect ID
* Tester & Execution Date

### 📈 Summary Metrics

* Total Test Cases
* Passed / Failed / Blocked / Not Run
* Pass Rate %

---

## ⚠️ QA Focus Areas

* 💰 Financial accuracy (balances, fees)
* 🔐 Security (authentication, 2FA)
* 📡 Integration (payment gateways, wallets)
* ⚡ Performance considerations (real-time trading)

---

## 🧠 Key QA Insight

Unlike e-commerce testing, Binance involves:

* High-risk financial transactions
* Real-time data processing
* Strict compliance (KYC)
* Security-critical flows

---

## 🚀 Author

**Ramon Tan Jr**
Senior QA Engineer | Payments | Energy Systems | Automation

---

## 📬 Notes

This is a **portfolio project for demonstration purposes only**
No real transactions were performed.
