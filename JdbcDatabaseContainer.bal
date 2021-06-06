// This is an empty Ballerina class autogenerated to represent the `org.testcontainers.containers.JdbcDatabaseContainer` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.testcontainers.containers.JdbcDatabaseContainer

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.testcontainers.containers.JdbcDatabaseContainer` class.
@java:Binding {'class: "org.testcontainers.containers.JdbcDatabaseContainer"}
public distinct class JdbcDatabaseContainer {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.testcontainers.containers.JdbcDatabaseContainer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.testcontainers.containers.JdbcDatabaseContainer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.testcontainers.containers.JdbcDatabaseContainer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

