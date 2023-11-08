%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Code": "3",
    "Name": "Notebook",
    "Quantity": "9",
    "Description": "Notebook for work"
  },
  {
    "Code": "4",
    "Name": "Keyboard",
    "Quantity": "7",
    "Description": "Keyboard for pcs"
  },
  {
    "Code": "6",
    "Name": "Headphones",
    "Quantity": "2",
    "Description": "Headphones in ears"
  },
  {
    "Code": "7",
    "Name": "Screen",
    "Quantity": "5",
    "Description": "Office screens"
  }
])