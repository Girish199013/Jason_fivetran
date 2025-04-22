Select
    _DATA:"CUSTOMER_ID":: NUMBER as CUSTOMER_ID,
    _DATA:"FIRST_NAME":: STRING as FIRST_NAME,
    _DATA:"MIDDLE_NAME":: STRING as MIDDLE_NAME,
    _DATA:"LAST_NAME":: STRING as LAST_NAME,
    _DATA:"ACCOUNT_TYPE":: STRING as ACCOUNT_TYPE,
    _DATA:"ACCOUNT_DETAILS"[0]:"Address":"Residential"::STRING as Residential_Address,
    _DATA:"ACCOUNT_DETAILS"[0]:"Address":"Billing"::STRING as Billing_Address,
    _DATA:"ACCOUNT_DETAILS"[0]:"Banking":"branch"::STRING as branch_Address,
    _DATA:"ACCOUNT_DETAILS"[0]:"Banking":"accountNumber"::string as Account_Number,
    _DATA:"ACCOUNT_DETAILS"[0]:"Banking":"balance"::string as Account_Balance,
from MYDB.JSON.JSON_DATANEW