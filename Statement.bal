// This is an empty Ballerina class autogenerated to represent the `org.junit.runners.model.Statement` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.junit.runners.model.Statement

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.junit.runners.model.Statement` class.
@java:Binding {'class: "org.junit.runners.model.Statement"}
public distinct class Statement {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.junit.runners.model.Statement` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.junit.runners.model.Statement` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.junit.runners.model.Statement` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

