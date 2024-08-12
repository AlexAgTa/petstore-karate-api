# Petstore Karate API Test Automation

This project uses Karate framework to automate API tests for the Petstore API. It includes the setup for running API tests and generating reports.

## 1. How to Clone the Project

1. Ensure you have [Git](https://git-scm.com/) installed on your machine.
2. Open your terminal or command prompt.
3. Clone the repository using the following command:

    ```bash
    git clone https://github.com/AlexAgTa/petstore-karate-api.git
    ```

4. Navigate into the project directory:

    ```bash
    cd petstore-karate-api
    ```

## 2. How to Configure Maven

1. **Ensure Maven is Installed**: You need Maven version 3.8.6. Follow [Maven installation instructions](https://maven.apache.org/install.html) if Maven is not installed.

2. **Check Maven Version**: Confirm Maven is installed and check its version:

    ```bash
    mvn -v
    ```

    Ensure the output shows Maven 3.8.6.

3. **Ensure JDK is Installed**: This project requires JDK version 1.8. Check your Java version:

    ```bash
    java -version
    ```

    Make sure the output shows JDK 1.8.

4. **Configure Maven**:
    - Ensure Maven is properly configured in your system's PATH.
    - Maven settings can be modified in `~/.m2/settings.xml` if needed.

## 3. How to Run the Tests

1. **Navigate to the Project Directory**:

    ```bash
    cd petstore-karate-api
    ```

2. **Run Tests Using Maven**:

    ```bash
    mvn clean test
    ```

    This command will compile the project, run the tests, and generate reports.

3. **View the Reports**:
   - Karate reports are typically located in the `target/karate-reports` directory.
   - Open `index.html` in a web browser to view the Karate report.

## 4. Scenario Details

- **Maven Version**: 3.8.6
- **Java Version**: JDK 1.8
- **Framework**: Karate

### Test Scenarios

1. **Add a Pet**: Add a pet to the Petstore.
2. **Search by ID**: Search for the pet using the ID.
3. **Update Pet**: Update the pet's name and change its status to "sold".
4. **Search by Status**: Search for pets by status.

Ensure all dependencies are resolved, and Maven is properly configured before running the tests. For any issues or further configuration, refer to the Maven and Karate documentation.

---

Feel free to adjust the repository URL and any other project-specific details as necessary.

