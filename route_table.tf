resource "aws_route_table" "techtalks-public-crt" {
    vpc_id = "${aws_vpc.techtalks-vpc.id}"
    
    route {
        //associated subnet can reach everywhere
        cidr_block = "0.0.0.0/0" 
        //CRT uses this IGW to reach internet
        gateway_id = "${aws_internet_gateway.techtalks-igw.id}" 
    }
    
}