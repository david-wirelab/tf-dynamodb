resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name         = "foobar-table1-test"
  hash_key     = "FileID"
  range_key    = "TimeStamp"
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "FileID"
    type = "S"
  }

  attribute {
    name = "TimeStamp"
    type = "S"
  }

  tags = {
    Name = "foobar-table1-test"
  }
}
