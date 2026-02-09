module "projetoa" {
  source = "./instancias"
  environment = "develop"
  nome = "movendo_state"
}

moved {
  from = module.projetoa.aws_instance.web
  to   = module.projetoa.aws_instance.this
}