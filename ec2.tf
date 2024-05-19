resource "aws_instance" "hello" {
  ami           = "ami-0bb84b8ffd87024d8"
  instance_type = "t2.medium"
}

resource "aws_key_pair" "ansible" {
  key_name   = "ansible2.pem"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCij052r/yqPrHy0OXqE1XlQj5J47aqkQL3bt8tlLOl8jtsAxQ9xmSkWKm0GdHVt0hNx22TqYPKQPxZ9QKlNH4lY3wjtTm/q2zDj49zFD1utZEERK6VMbvO+adb4zl/odkKBzoMlbuNsbQXk7lxVyA0BXlLgEoKwwyVISJIKxQuaKHVs+4kO4rL5MkQZRaAmTd3m2+k351ygdcWMusbmBdNNR7TQwnIVrJFVhWJsz4IUlAY/fe8vIg97IJPg11FaqAmsEJbnesq3d25QX+mTyJw16vYE+cBVcTZ47+gWAh/YEqNVCOnBUejZgwrdwd9qLw1dcYMFUkj3h1Enlc27IsNYH6CpNi+ly0/p4Pi+jK5fbQ0Oiofv7nI5ueu1TRsEjSp6ntQ+Eu9h3r/9BnS3DVX4dTWhOqrn2yK3saH9HTnPhZvoi+Th5sWxKCEGdHlZlEw71hZt1BTX7yNT75usdTjvMKLJjkOYFlFFjvIxQozPPXy/PzRWRN2dnrPdBXmJm0= ec2-user@ip-172-31-58-55.ec2.internal"

}