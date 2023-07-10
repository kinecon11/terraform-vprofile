resource "aws_key_pair" "vprofilekey" {
  Key_name = "vprofilekey"
  public_key = file(var.PUB_KEY_PATH)
}