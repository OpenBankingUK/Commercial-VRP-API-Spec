# Changelog for cVRP API spec - Alignment to MLA via mandatory fields

## Changes

1. Title and Description metadata.  
    These now reflect that this is the cVRP spec.
2. `VRPType` values updated.  
    `UK.OBIE.VRPType.CVRP1`, `UK.OBIE.VRPType.CVRP2` and `UK.OBIE.VRPType.CVRP3` added to `VRPType` enum list.
3. `InSession`/`OffSession` now a mandatory value.  
    `PSUInteractionTypes` in the consent payload and `PSUInteractionType` in the payment submission are now mandatory.
4. Risk TRI fields now mandatory.  
    The following fields are now mandatory:  
        *`PaymentContextCode`  
        *`MerchantCategoryCode`  
        *`MerchantCustomerIdentification`  
        *`ContractPresentIndicator`  
        *`BeneficiaryPrepopulatedIndicator`  
        *`PaymentPurposeCode`  
        *`CategoryPurposeCode`  

    Pease note, `DeliveryAddress` and `BeneficiaryAccountType` remain conditional fields
5. Fixed VRP PATCH operation description.  
    The description was appearing in the format field and has been moved to the correct description field (note this will be included in the OBL v4.0 Swagger Update 5)
6. `StatusReason` and `StatusReason\StatusReasonCode` now mandatory fields.  
    This impacts the consent, payment initiation and payment-details endpoints.
7. Removed `CANC` from payment `Status` enum list.  
    `CANC` is not a valid payment status for VRP.
