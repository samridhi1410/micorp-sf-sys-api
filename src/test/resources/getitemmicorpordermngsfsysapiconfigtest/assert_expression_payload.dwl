%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ORder__c": "a015i00000Ys8GIAAZ",
    "quantity__c": "3.0",
    "Created_By__c": null,
    "Last_Modified_By__c": null,
    "item_Name__c": null,
    "Size__c": "M",
    "Id": null,
    "type": "ITem__c",
    "category__c": "Hoodie",
    "id__c": "0001"
  }
])