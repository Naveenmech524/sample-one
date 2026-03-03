# 1. ఏ సాఫ్ట్‌వేర్ వాడాలో చెప్పడం (Provider)
resource "local_file" "pelli_pila" {
  filename = "naa_file.txt"
  content  = "నమస్కారం! ఇది టెర్రాఫార్మ్ ద్వారా సృష్టించిన ఫైల్."
}