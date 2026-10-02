import ballerina/log;

enum Color {
    RED,
    GREEN,
    BLUE
}

public function main(string employee_id, string employee_name, string department_name, int located_floor, boolean enableIssues, Color color) returns error? {
    do {
        log:printInfo(string `${employee_id}${employee_name}${department_name}${located_floor}${enableIssues}${color}`);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
