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
        "id": "a025i000009AZgAAAW",
        "errors": []
      },
      "id": "a025i000009AZgAAAW",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})