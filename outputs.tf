output "mongodb_connection_string" {
  value     = mongodbatlas_cluster.fiap_x.connection_strings[0].standard_srv
  sensitive = true
}

output "mongodb_username_identity" {
  value     = mongodbatlas_database_user.db_user_identity.username
  sensitive = true
}

output "mongodb_password_identity" {
  value     = mongodbatlas_database_user.db_user_identity.password
  sensitive = true
}

output "mongodb_username_api" {
  value     = mongodbatlas_database_user.db_user_api.username
  sensitive = true
}

output "mongodb_password_api" {
  value     = mongodbatlas_database_user.db_user_api.password
  sensitive = true
}

output "mongodb_username_gm50x" {
  value     = mongodbatlas_database_user.db_user_gm50x.username
  sensitive = true
}

output "mongodb_password_gm50x" {
  value     = mongodbatlas_database_user.db_user_gm50x.password
  sensitive = true
}
