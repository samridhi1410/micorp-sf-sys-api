%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order has been successfully created",
  "orderId": "a015i00000YsqH4AAJ"
})