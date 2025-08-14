# Changelog for cVRP API spec - Alignment to MLA via conditional fields

## Changes

1. Title and Description metadata.  
    These now reflect that this is the cVRP spec.
2. `VRPType` values updated.  
    `UK.OBIE.VRPType.CVRP1`, `UK.OBIE.VRPType.CVRP2` and `UK.OBIE.VRPType.CVRP3` added to `VRPType` enum list.
3. Fixed VRP PATCH operation description and schema definition to align to [RFC 6902](https://datatracker.ietf.org/doc/html/rfc6902).  
    The description was appearing in the format field and has been moved to the correct description field. Additonally the request body schemea has been updated to fully reflect [RFC 6902](https://datatracker.ietf.org/doc/html/rfc6902).  
    Note: this will be included in the OBL v4.0 Swagger Update 5.
4. Removed `CANC` from payment `Status` enum list.  
    `CANC` is not a valid payment status for VRP.
