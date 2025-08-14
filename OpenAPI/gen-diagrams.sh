#!/usr/bin/env bash

./umldiagram --src=./cvrp-openapi.yaml --api-version=3 --dir=uml-diagrams \
	--schema=OBCashAccountDebtorWithName \
	--schema=OBCashAccountCreditor3 \
	--schema=OBBranchAndFinancialInstitutionIdentification6 \
	--schema=OBDomesticVRPInitiation \
	--schema=OBDomesticVRPControlParameters \
	--schema=OBRisk1 \
	--schema=OBDomesticVRPConsentRequest \
	--schema=OBDomesticVRPConsentResponse \
	--schema=OBDomesticVRPInstruction \
	--schema=OBDomesticVRPRequest \
	--schema=OBDomesticVRPResponse \
	--schema=OBDomesticVRPDetails \
	--schema=OBVRPFundsConfirmationRequest \
	--schema=OBVRPFundsConfirmationResponse \

