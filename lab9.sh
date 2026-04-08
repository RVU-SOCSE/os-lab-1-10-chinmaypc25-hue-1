echo "Lap 9: I/O Redirection Demo "
# Output redirection (overwrite)
echo "Hello, this is OS Lab" > filel.txt 
echo "Content written to filel.txt"
# Append output
echo "Appending new line" >> filel.txt
echo "Content appended to filel.txt"
# Input redirection
echo""
echo "Reading from filel.txt using input redirection:"
cat < filel.txt
# Error redirection
echo ""
echo "Trying to read non-existing file:"
cat file_not_exist.txt 2> error.txt
echo "Error message stored in error.txt"
# Display error file
echo ""
echo "Error file content:"
cat error.txt
