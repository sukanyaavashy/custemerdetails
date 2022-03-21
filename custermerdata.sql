select registrationNumber,vehicleMake,vehicleModel,vehicleVarient,registrationDate,manufactureYear,rtoCode,rtoLocation,fuelType,engineNumber,chasisNumber,organisationName,permanentAddress,
communicationAddress,phoneNumber,emailAdrress,dateOfBirth,nomineeName,nomineeAge,nomineeRelationship,insuranceProvider,policyNumber,policyType,policyTerm,riskStartDate,riskEndDate
from vehicle v inner join custemer c on
v.id = c.id inner join insurance i on 
c.id_s = i.id_s;