%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a035i0000058N9TAAU",
        "errors": []
      },
      "id": "a035i0000058N9TAAU",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})