# 🏫 School Timetable Smart Contract DApp

A simple Web3 project that stores a class timetable on the blockchain and allows wallet-connected users to update subjects for each weekday.

---

## 📍 Smart Contract Address

**Network:** Flare Testnet (Coston2)  
**Contract Address:** `0xA111bcEC4280D6E7700bd40330A2ECcA5Dec93fB`  
🔗 Explorer: https://coston2-explorer.flare.network/address/0xA111bcEC4280D6E7700bd40330A2ECcA5Dec93fB

---

## 📘 Overview

This project demonstrates a beginner-friendly smart contract and frontend integration using Wagmi + Viem.

The contract stores a fixed weekly timetable (Monday–Sunday), where each day is mapped to a string subject. The UI allows users to:

- Connect a wallet
- Select a day
- View the current subject on-chain
- Update the subject using a blockchain transaction

---

## 🧠 Smart Contract Purpose

The contract stores subjects for:
| Index | Day |
|-------|------|
| 0 | Monday |
| 1 | Tuesday |
| 2 | Wednesday |
| 3 | Thursday |
| 4 | Friday |
| 5 | Saturday |
| 6 | Sunday |

Functions available:

- `getSubject(uint day)` — Reads the subject stored for a day
- `setSubject(uint day, string subject)` — Updates a day’s subject (transaction required)

---

## ✨ Features

✔️ Fully decentralized timetable  
✔️ Wallet-gated editing  
✔️ On-chain data permanence  
✔️ Minimal gas usage  
✔️ Clean and beginner-friendly UI  

---

## 🛠️ Tech Stack

| Layer | Technology |
|-------|------------|
| Smart Contract | Solidity (v0.8.x) |
| Blockchain | Flare Testnet (Coston2) |
| Frontend | Next.js + React |
| Wallet Connection | Wagmi + Viem |
| UI Interaction | Custom React Hooks |

---

## 🚀 How It Works

1. User connects wallet using Wagmi.
2. UI reads subject data from the smart contract
