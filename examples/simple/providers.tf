provider "snowflake" {

  organization_name = "rcywnut"
  account_name      = "dz50135"
  user              = "SKANKIPATI"
  role              = "ACCOUNTADMIN"
  authenticator     = "SNOWFLAKE_JWT"
  private_key       = var.snowflake_private_key

}
