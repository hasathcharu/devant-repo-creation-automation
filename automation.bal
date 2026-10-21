import ballerina/log;

public enum Color {
    RED,
    GREEN,
    BLUE
}

public function main(string version1, string employee_name, string department_name, int located_floor) returns error? {
    do {
        log:printInfo(string `${version1}${employee_name}${department_name}${located_floor}`);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
