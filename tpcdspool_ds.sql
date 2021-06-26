CREATE EXTERNAL DATA SOURCE [tpcdspool_ds] 
	WITH (
		LOCATION   = 'abfss://tpc-txn-data@nyctaxistorage.dfs.core.windows.net',
		CREDENTIAL = ADL_User ,
        TYPE     = HADOOP  
	);