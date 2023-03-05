resource "amazon_instnces" "ec2" {
  ami = "ami-0a017d8ceb274537d"
  instance-type = "t2.micro"
  vpc_security_groups_ids = ["sg-031349396f653361e"]
 tags = {
   name = "test"
 }
}


