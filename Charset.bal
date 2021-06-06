// This is an empty Ballerina class autogenerated to represent the `java.nio.charset.Charset` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.nio.charset.Charset

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.nio.charset.Charset` class.
@java:Binding {'class: "java.nio.charset.Charset"}
public distinct class Charset {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.nio.charset.Charset` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.nio.charset.Charset` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.nio.charset.Charset` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

