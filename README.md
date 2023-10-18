# Prueba_Devops

He entendido que este prueba de conocmientos se centraba en que se pueda desplegar esta imagen y un modulo necesario en aks.
Para el primer problema he añadido un Topology constraint a las con 2 key uno para hostname y otro para zone,tambien he añadido al deployment un nodeSelector para que pasando el valor se añada al nodo.

Desconozco cuales son las circusntancias del nodo por lo tanto le he dado valores que he creido correctos.

Para la segunda prueba, no lo he tenido muy claro. He entendido que teneis unos modulos en un repocitorio a privado y que de ahi tirais para llamar al modulo.
Por falta de mas vision sobre el modulo lo he acotado para hacerlo mas sencillo. ya que tambien desconozco la construcción del modulo.
y como el modulo necesita un source tambien me lo he inventado.

y para el ultimo he creado una action que dependiendo si se realiza un Pull request o un Merge hara un terraform plan y apply respectivamente.

A falta de credenciales le he puesto unas inventadas. Esta autentificación es por OIDC por si es necesaria mas configuración.

Un saludo.