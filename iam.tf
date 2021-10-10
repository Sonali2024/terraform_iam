resource "aws_iam_user" "lb"{
    name = var.public[count.index]
    count = 3
    path = "/system/"
}