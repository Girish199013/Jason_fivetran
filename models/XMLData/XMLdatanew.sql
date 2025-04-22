Select
XMLGET(s.value,'Transaction_ID'):"$"::string as "Transaction_ID",
XMLGET(s.value,'Customer_ID'):"$"::int as "Customer_ID",
XMLGET(s.value,'Transaction_Date'):"$"::Date as "Transaction_Date",
XMLGET(s.value,'Transaction_Type'):"$"::string as "Transaction_Type",
XMLGET(s.value,'Transaction_Amount'):"$"::int as "Transaction_Amount",
XMLGET(s.value,'Transaction_Mode'):"$"::string as "Transaction_Mode",
FROM MYDB.XML.XML_NEWDATA,
LATERAL FLATTEN(TO_ARRAY(MYDB.XML.XML_NEWDATA._DATA:"$")) s