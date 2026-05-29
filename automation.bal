import ballerina/log;

public function main(string employee_id, string employee_name, string department_name, string located_floor, string enableIssues) returns error? {
    do {
        log:printInfo(string `${employee_id}${employee_name}`);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}