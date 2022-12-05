%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "LastModifiedDate": "2022-11-17T16:48:52.000Z",
    "IsDeleted": "false",
    "signatureRequiredFlag__c": "false",
    "giftWrapFlag__c": "true",
    "shipInstructions__c": "Don't break it",
    "Last_Modified_By__c": null,
    "giftWrap__c": "You rock!",
    "poNumber__c": "1.0",
    "type": "ORder__c",
    "CurrencyCode__c": "USD",
    "subTotal__c": "41.5",
    "Name": "a015i00000Ys8GI",
    "SystemModstamp": "2022-11-17T16:48:52.000Z",
    "OwnerId": "0055i000004qdHeAAI",
    "CreatedById": "0055i000004qdHeAAI",
    "CreatedDate": "2022-11-17T16:48:52.000Z",
    "LastActivityDate": null,
    "email__c": "test@test.com",
    "Order_Name__c": null,
    "Id": "a015i00000Ys8GIAAZ",
    "LastModifiedById": "0055i000004qdHeAAI"
  }
])