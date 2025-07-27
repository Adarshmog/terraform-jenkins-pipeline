resource "local_file" "file1" {
  filename = "${path.module}/${var.dir1}/file1.txt"
  content  = var.file1_content
}

resource "local_file" "file2" {
  filename = "${path.module}/${var.dir2}/file2.txt"
  content  = var.file2_content
}

