output arn {
    value = aws_instance.web.arn
}

output public_ip {
    value = aws_instance.web.public_ip
}

output ami {
    value = aws_instance.web.ami
}

output type {
    value = aws_instance.web.instance_type
}