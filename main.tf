module "chart" {
  source = "azure/pruebaDevops"

  acr_server = "instance.azurecr.io"
  acr_server_subscription = "c9e7611c-d508-4fbf-aede-0bedfabc1560"
  source_acr_client_id = "1b2f651e-b99c-4720-9ff1-ede324b8ae30"
  source_acr_client_secret = "Zrrr8~5~F2Xiaaaa7eS.S85SXXAAfTYizZEF1cRp"
  source_acr_server = "reference.azurecr.io"


  charts = [
    {
    chart_name = "prueba_devops"
    chart_namespace = "prueba_devops"
    chart_repository = "reference.azurecr.io/prueba_devops"
    chart_version = "0.0.1"
    }
  ]
}