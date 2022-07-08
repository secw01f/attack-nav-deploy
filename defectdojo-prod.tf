terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.0.4"
    }
  }
}

provider aws {
    region = ''
}

resource 'aws_security_group' 'dojo-internal' {

}

resource 'aws_security_group' 'dojo-alb' {

}

