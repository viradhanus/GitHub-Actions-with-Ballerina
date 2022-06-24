import ballerina/http;

listener http:Listener helloEP = new (9090);

service /helloWorld on helloEP {
    resource function get sayHello() returns string {
        return "Hello, Docker!";
    }
}
