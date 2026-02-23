# Minimum Blockchain (Ruby)

A minimal blockchain implementation in Ruby for learning **how blocks connect by hashes**.

This repository focuses on the **core data structure** of a blockchain with the smallest possible codebase.

---

## 🎯 What this is

This project demonstrates:

- Block structure (`index`, `data`, `prev_hash`, `hash`)
- Hash chaining (each block references the previous block’s hash)
- A minimal “chain” that you can run and inspect

> Clarity over completeness: no networking, no P2P, no transactions.

---

## 🧠 What you’ll learn

- Why `prev_hash` makes tampering detectable
- How SHA-256 hashing is used to link blocks
- How a chain can be validated conceptually (even in a tiny implementation)

---

## 🔗 How blocks connect (simplified)

The diagram below matches the structure used in this repository:

![Simplified blockchain structure](https://github.com/shiga0/minimum_blockchain/assets/13078565/7ff1bb65-e167-4c15-90df-86fb065dad31)

---

## ✅ Dependencies

- [Digest::SHA256](https://ruby-doc.org/stdlib-2.4.0/libdoc/digest/rdoc/Digest/SHA2.html) — SHA-256 hashing algorithm (Ruby stdlib)

---

## 🚀 Quick Start

```bash
ruby blockchain.rb
```

---

## 📌 Example Output

```text
========================
🚀 minimum_blockchain 🚀
========================
⛏🧱index: #0
🍽️data: 🍙
💳prev_hash: 0
🤑hash: eacd5d25be659e876760b42f5df9386cc8ebc9845c780e94f40dd500b6b50415
----------------------
⛏🧱index: #1
🍽️data: 🍔
💳prev_hash: eacd5d25be659e876760b42f5df9386cc8ebc9845c780e94f40dd500b6b50415
🤑hash: 55e6aa5e2dd746de18c685f08b42927c94914b83ce35ff61dd7fd7de9a838703
----------------------
⛏🧱index: #2
🍽️data: 🍕
💳prev_hash: 55e6aa5e2dd746de18c685f08b42927c94914b83ce35ff61dd7fd7de9a838703
🤑hash: 0bb8fed9ddfc6b793cdbbf7705c3910e6070336d8d270a28a79a608d83e056a8
----------------------
⛏🧱index: #3
🍽️data: 🍟
💳prev_hash: 0bb8fed9ddfc6b793cdbbf7705c3910e6070336d8d270a28a79a608d83e056a8
🤑hash: 40a57855c9c95ed29f1cafaee727143f0d71f904cc823ed901da5bab30c45aaa
----------------------
========================
🎊🥳🎉 Congrats!  🎊🥳🎉
========================
```

---

## 🔬 Notes

This is an educational project, not production-ready.

Created by @shiga0


If this repository helped you understand blockchain basics, please consider giving it a ⭐
