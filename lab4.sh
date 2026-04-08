if [ -f "$source" ]; then
mv "$source" "$dest"
echo "File moved successfully."
else
echo "Error: File does not exist!"
fi

elif [ $choice -eq 4 ]; then
read -p "Enter filename to delete: " fname

if [ -f "$fname" ]; then
rm "$fname"
echo "File deleted successfully."
else
echo "Error: File does not exist!"
fi

elif [ $choice -eq 5 ]; then
read -p "Enter filename to display: " fname

if [ -f "$fname" ]; then
echo "Content of '$fname':"
cat "$fname"
else
echo "Error: File does not exist!"
fi

elif [ $choice -eq 6 ]; then
echo "Exiting program..."
break

else
echo "Invalid choice!"
fi

echo ""
done 
