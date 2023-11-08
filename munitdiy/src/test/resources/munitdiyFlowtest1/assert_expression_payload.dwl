%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Code": "1",
    "Name": "Key",
    "Quantity": "3",
    "Description": "Unlocking key"
  },
  {
    "Code": "2",
    "Name": "Cup",
    "Quantity": "5",
    "Description": "Cup for coffee"
  },
  {
    "Code": "3",
    "Name": "Notebook",
    "Quantity": "7",
    "Description": "Noetbook for wokr"
  },
  {
    "Code": "4",
    "Name": "Keyboard",
    "Quantity": "5",
    "Description": "Keyboard for pcs"
  },
  {
    "Code": "5",
    "Name": "Mouse",
    "Quantity": "10",
    "Description": "Wired mouses"
  },
  {
    "Code": "6",
    "Name": "Headphones",
    "Quantity": "2",
    "Description": "Headphones in ear"
  }
])