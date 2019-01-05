output "dynamo_name" {
  value = "${aws_dynamodb_table.basic-dynamodb-table.id}"
}
