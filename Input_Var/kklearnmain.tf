resource "local_file" "pet" {
   filename = var.filename
   content = var.content
  

}

resource "random_pet" "my_pet" {
   prefix = var.prefix
   separator = var.separator
   length = var.length

}

output "pet-name" {
  value = random_pet.my_pet.id
  description = "Records the value of pet ID genertaed from random_pet resource"
}