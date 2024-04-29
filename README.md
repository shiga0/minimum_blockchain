# Minimum Blockchain

---
This is a minimal blockchain program implemented in Ruby. It allows the user to understand the simplified data structure of the blockchain.

## Dependencies
-  [Digest::SHA256](https://ruby-doc.org/stdlib-2.4.0/libdoc/digest/rdoc/Digest/SHA2.html): SHA-256 hashing algorithm.

## Usage

```
minimum_blockchain % ruby blockchain.rb
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
