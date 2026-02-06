provider "snowflake" {

  organization_name = "rcywnut"
  account_name      = "dz50135"
  user              = "SKANKIPATI"
  role              = "ACCOUNTADMIN"
  authenticator     = "SNOWFLAKE_JWT"
  private_key       = var.snowflake_private_key

  preview_features_enabled = ["snowflake_table_resource", "snowflake_share_resource"]

}


provider "context" {
  properties = {
    "environment" = {}
    "name"        = {}
  }

  values = {
    environment = "dev"
  }
}
