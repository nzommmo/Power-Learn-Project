import os

try:

    # Get the current directory
    file_directory = os.path.dirname(os.path.abspath(__file__))
    file_path = os.path.join(file_directory, "my_file.txt")

    # Open the file in write mode ('w') to input three lines into the text file
    with open(file_path, "w") as file:
        file.write("Hello, my name is Eric Nzomo \n")
        file.write("My identification number is: 1052079 \n")
        file.write("I am taking MBA 2434 \n")

    # Open the file in read mode ('r') to display its contents
    with open(file_path, "r") as file:
        contents = file.read()
        print("Contents of my_file.txt:\n")
        print(contents)


    # open file in append mode to append more information
    with open(file_path,"a") as file:
        file.write("I am currently studying at Power Learn Project")
        file.write("I eat, sleep and breathe python")
        file.write("I am happy to be a tech enthusiast")

    with open(file_path,"r") as file:
        contents = file.read()
        print (contents)

except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Error:Permission denied")
except Exception as e:
    print("An unexpected error occurred:",e)

finally:
    if 'file' in locals():
        file.close()

