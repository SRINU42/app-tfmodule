resource " null-resource" test' {
    provisioner "local-exec" {
        command = "echo Hello world - Env - ${var.env}"  
    }
}