SELECT APP_NAME, DESCRIPTION FROM SP_APP 
WHERE USERNAME = `username` AND TENANT_ID = `tenant_id` AND USER_STORE = `user_store_domain`
