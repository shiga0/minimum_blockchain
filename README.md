# Minimum Blockchain in Ruby — Learn Hash Linking from Scratch

A minimal blockchain implementation in Ruby to understand how blocks are connected by cryptographic hashes from scratch.

This repository focuses on the core data structure of a blockchain using the smallest possible codebase.

---

## 🎯 What this is

This project demonstrates:

- Block structure (`index`, `data`, `prev_hash`, `hash`)
- Hash chaining (each block references the previous block’s hash)
- A minimal blockchain you can run and inspect

> Clarity over completeness: no networking, no P2P, no transactions, no frameworks.

---

## 🧠 What you'll learn

- Why `prev_hash` makes tampering detectable
- How SHA-256 hashing links blocks together
- How blockchain integrity works conceptually
- Why hash chaining is fundamental to blockchain design

---

## 🔗 How blocks connect (simplified)

The diagram below matches the structure used in this repository:

![Simplified blockchain structure](https://github.com/shiga0/minimum_blockchain/assets/13078565/7ff1bb65-e167-4c15-90df-86fb065dad31)

---

## 🧪 Try Breaking It

Modify the `data` value inside one of the blocks and run the program again.

Notice how:

- The hash changes
- The chain integrity breaks

This demonstrates why hash linking makes blockchain tamper-evident.

---

## ✅ Dependencies

- [Digest::SHA256](https://ruby-doc.org/stdlib-2.4.0/libdoc/digest/rdoc/Digest/SHA2.html) — SHA-256 hashing algorithm (Ruby standard library)

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
🎊🥳🎉 Congrats! 🎊🥳🎉
========================
```

---

## 🧩 Philosophy

Build small.  
Understand deeply.  
Avoid abstraction until necessary.

---

## 🏷 Topics

`blockchain` `ruby` `education` `learning` `cryptography` `sha256` `data-structure` `minimal`

---

If this repository helped you understand blockchain basics, please consider giving it a ⭐

Created by @shiga0  
Part of the **Minimum Series** projects.
