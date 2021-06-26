CREATE TABLE tpcds.customer
WITH
(
 DISTRIBUTION = HASH(c_customer_id)
 ,CLUSTERED COLUMNSTORE INDEX
)
AS
SELECT  *
FROM    [tpcds_ext].[EXT_Customer]