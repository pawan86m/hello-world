# Define the path of the file
$filePath = "file.txt"

# Define the text to write
$textToWrite = "Hello, this is a sample text written to the file."

# Create the file and write the text into it
New-Item -Path $filePath -ItemType File -Force
Set-Content -Path $filePath -Value $textToWrite
