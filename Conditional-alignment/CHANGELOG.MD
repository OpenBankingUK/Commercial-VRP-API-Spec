# Changelog for cVRP API spec - Alignment to MLA via conditional fields

## Changes

1. Title and Description metadata.  
    These now reflect that this is the cVRP spec.
2. `VRPType` values updated.  
    `UK.OBIE.VRPType.CVRP1`, `UK.OBIE.VRPType.CVRP2` and `UK.OBIE.VRPType.CVRP3` added to `VRPType` enum list.
3. Fixed VRP PATCH operation description.  
    The description was appearing in the format field and has been moved to the correct description field (note this will be included in the OBL v4.0 Swagger Update 5)
4. `StatusReason` and `StatusReason\StatusReasonCode` now mandatory fields.  
    This impacts the consent, payment initiation and payment-details endpoints.
5. Removed `CANC` from payment `Status` enum list.  
    `CANC` is not a valid payment status for VRP.
