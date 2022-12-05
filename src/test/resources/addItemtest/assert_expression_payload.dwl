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
        "id": "a025i000009AZhcAAG",
        "errors": []
      },
      "id": "a025i000009AZhcAAG",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})