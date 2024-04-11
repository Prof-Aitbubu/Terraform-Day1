# Define variables
variable "tags" {
  type = map(string)
  description = "They are my tags to apply to all resources"
  default = {
    Name = "Aitbubu"
    Owner = "ProgrammerAyimdar"
  }
}