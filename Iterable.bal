// This is an empty Ballerina class autogenerated to represent the `java.lang.Iterable` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.lang.Iterable
import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.lang.Iterable` interface.
@java:Binding {'class: "java.lang.Iterable"}
public distinct class Iterable {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.lang.Iterable` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.Iterable` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.Iterable` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

