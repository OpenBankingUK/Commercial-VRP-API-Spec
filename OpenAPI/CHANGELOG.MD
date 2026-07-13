# Changelog for cVRP API spec

This release is based on the OBL v4.0.1 API specification.

## Changes

- Alignment to OBL API specification v4.0.1, notable changes in that release:
  - v4.0.1 corrected the schema of `Refund` to match the expected `OBDomesticRefundAccount1` class
  - `OBCashAccountDebtorWithName` max length is increased from 70 to 350 characters and is no longer mandatory.
  - Refer to the [OBL v4.0.1 changelog](https://github.com/OpenBankingUK/read-write-api-specs/blob/v4.0.1/changelog.md) for additonal information on v4.0.1 changes.
- Updated licence and contact fields to UKPI information.
  - MIT licence explicitly named in OpenAPI specification (previously "open-licence" was used but linked to the MIT licence).
  - Contact information updated to UKPI support contact details.
- Updated `PaymentContext1Code` (used in `PaymentContextCode`) description to specify valid values for cVRP. Participants <u>__must__</u> refer to the UKPI OPM for a current list of accepted values.
  - `TransferToSelf`
  - `EcommerceMerchantInitiatedPayment`
  - `FaceToFacePointOfSale`
  - `TransferToThirdParty`
- `OBInternalExtendedAccountType1Code` (used in `BeneficiaryAccountType`) description updated to specify valid values for cVRP. Participants <u>__must__</u> refer to the UKPI OPM for a current list of accepted values.
  - `Personal`
  - `Business`
  - `Charity`
  - `Government`
  - `ISA`
