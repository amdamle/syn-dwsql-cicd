CREATE EXTERNAL TABLE tpcds_ext.EXT_Customer (
	[c_customer_sk] bigint,
	[c_customer_id] varchar(8000),
	[c_current_cdemo_sk] bigint,
	[c_current_hdemo_sk] bigint,
	[c_current_addr_sk] bigint,
	[c_first_shipto_date_sk] bigint,
	[c_first_sales_date_sk] bigint,
	[c_salutation] varchar(8000),
	[c_first_name] varchar(8000),
	[c_last_name] varchar(8000),
	[c_preferred_cust_flag] varchar(8000),
	[c_birth_day] int,
	[c_birth_month] int,
	[c_birth_year] int,
	[c_birth_country] varchar(8000),
	[c_login] varchar(8000),
	[c_email_address] varchar(8000),
	[c_last_review_date] varchar(8000)
	)
	WITH (
	LOCATION = 'customer/',
	DATA_SOURCE = tpcdspool_ds,
	FILE_FORMAT = tpcdspool_syn_parq_format
	)
GO