# Changelog for cVRP API spec

## Changes

1. Title and Description metadata.  
    These now reflect that this is the cVRP spec.
2. `VRPType` values updated.  
    `UK.OBIE.VRPType.CRVP1`, `UK.OBIE.VRPType.CRVP2` and `UK.OBIE.VRPType.CRVP3` added to `VRPType` enum list.
3. `InSession`/`OffSession` now a mandatory value.  
    `OBVRPInteractionTypes` in the consent payload and `OBVRPInteractionType` in the payment submission are now mandatory.
4. Risk TRI fields now mandatory.  
    The following fields are now mandatory:  
        *`PaymentContextCode`  
        *`MerchantCategoryCode`  
        *`MerchantCustomerIdentification`  
        *`ContractPresentIndicator`  
        *`BeneficiaryPrepopulatedIndicator`  
        *`PaymentPurposeCode`  
        *`CategoryPurposeCode`  
        *`BeneficiaryAccountType`  

    Pease note, `DeliveryAddress` remains a conditional field
