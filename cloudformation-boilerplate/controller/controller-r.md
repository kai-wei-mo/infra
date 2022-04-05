## Name
controller-r

## ARN
arn:aws:iam::483469416043:role/controller-r

## Trust
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "EC2TrustPolicy",
            "Effect": "Allow",
            "Principal": {
                "Service": "ec2.amazonaws.com"
            },
            "Action": "sts:AssumeRole"
        }
    ]
}

## Policy
controller-p
