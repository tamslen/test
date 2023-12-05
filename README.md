# Simple Objective-C Console Application

This repository contains a basic console application written in Objective-C. The application prompts the user to enter their name and then greets them.

## Usage

1. Clone this repository to your local machine.

    ```bash
    git clone <repository_url>
    ```

2. Navigate to the project directory.

    ```bash
    cd <project_directory>
    ```

3. Compile the Objective-C code using a suitable compiler (e.g., `gcc` with the `-framework Foundation` flag).

    ```bash
    gcc -framework Foundation main.m -o greeting_app
    ```

4. Run the compiled executable.

    ```bash
    ./greeting_app
    ```

5. Follow the on-screen instructions to enter your name and receive a warm greeting.

## Objective-C Code Explanation

The main Objective-C file (`main.m`) does the following:

- Prompts the user to enter their name.
- Reads the user input from the console.
- Removes the newline character from the input.
- Greets the user using their entered name.

Feel free to modify the code or expand the application according to your requirements.

## Notes

- This is a simple console application designed for learning purposes.
- Ensure you have a suitable Objective-C compiler installed on your system.

