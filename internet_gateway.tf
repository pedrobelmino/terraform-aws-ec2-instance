resource "aws_internet_gateway" "techtalks-igw" {
    vpc_id = "${aws_vpc.techtalks-vpc.id}"
}