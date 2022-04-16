resource "aws_route_table_association" "techtalks-crta-public-subnet-1"{
    subnet_id = "${aws_subnet.techtalks-subnet-public-1.id}"
    route_table_id = "${aws_route_table.techtalks-public-crt.id}"
}