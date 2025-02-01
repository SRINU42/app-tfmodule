
resource "aws_instance" "web" {
//    triggers = {
//        xyz = timestamp()
//    }
    provisioner "local-exec" {
        command =  "echo Hello world - Env - ${var.env}"  
    }

}