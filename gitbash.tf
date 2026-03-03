# 1. ఏ సాఫ్ట్‌వేర్ వాడాలో చెప్పడం (Provider)
resource "local_file" "pelli_pila" {
  filename = "naa_file.txt"
  content  = "నమస్కారం! ఇది టెర్రాఫార్మ్ ద్వారా సృష్టించిన ఫైల్."
}
resource "local_file" "naa_file_sample" {
  filename = "naa_file.txt"
  
  # ఇక్కడ మనం రెండు లైన్ల సమాచారం ఇస్తున్నాము
  content  = "నమస్కారం! ఇది మొదటి లైన్.\nఇది మనం కొత్తగా చేర్చిన రెండో లైన్!"
}
resource "local_file" "naa_file_sample" {
  filename = "naa_file.txt"

  # ఇది ఎక్కువ లైన్లు రాయడానికి వాడే పద్ధతి (EOT అంటే End Of Text)
  content  = <<-EOT
    నమస్కారం! ఇది మొదటి లైన్.
    ఇది మనం ఇందాక చేర్చిన రెండో లైన్.
    ఇది ఇప్పుడు మనం కొత్తగా కలిపిన మూడో లైన్!
  EOT
}
//new line addted 