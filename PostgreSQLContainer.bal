import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `org.testcontainers.containers.PostgreSQLContainer` class.
@java:Binding {'class: "org.testcontainers.containers.PostgreSQLContainer"}
public distinct class PostgreSQLContainer {

    *java:JObject;
    *JdbcDatabaseContainer;

    # The `handle` field that stores the reference to the `org.testcontainers.containers.PostgreSQLContainer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.testcontainers.containers.PostgreSQLContainer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.testcontainers.containers.PostgreSQLContainer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `addEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function addEnv(string arg0, string arg1) {

        org_testcontainers_containers_PostgreSQLContainer_addEnv(self.jObj, java:fromString(arg0), java:fromString(arg1));
    }

    # The function that maps to the `addExposedPort` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Integer` value required to map with the Java method parameter.
    public function addExposedPort(Integer arg0) {
        org_testcontainers_containers_PostgreSQLContainer_addExposedPort(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addExposedPorts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function addExposedPorts(int[] arg0) returns error? {

        org_testcontainers_containers_PostgreSQLContainer_addExposedPorts(self.jObj, check jarrays:toHandle(arg0, "int"));
    }

    # The function that maps to the `addFileSystemBind` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `BindMode` value required to map with the Java method parameter.
    public function addFileSystemBind(string arg0, string arg1, BindMode arg2) {
        org_testcontainers_containers_PostgreSQLContainer_addFileSystemBind(self.jObj, java:fromString(arg0), 
        java:fromString(arg1), arg2.jObj);
    }

    # The function that maps to the `addFileSystemBind` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `BindMode` value required to map with the Java method parameter.
    # + arg3 - The `SelinuxContext` value required to map with the Java method parameter.
    public function addFileSystemBind2(string arg0, string arg1, BindMode arg2, SelinuxContext arg3) {
        org_testcontainers_containers_PostgreSQLContainer_addFileSystemBind2(self.jObj, java:fromString(arg0), 
        java:fromString(arg1), arg2.jObj, arg3.jObj);
    }

    # The function that maps to the `addLink` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `LinkableContainer` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function addLink(LinkableContainer arg0, string arg1) {
        org_testcontainers_containers_PostgreSQLContainer_addLink(self.jObj, arg0.jObj, java:fromString(arg1));
    }

    # The function that maps to the `addParameter` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function addParameter(string arg0, string arg1) {
        org_testcontainers_containers_PostgreSQLContainer_addParameter(self.jObj, java:fromString(arg0), java:fromString(
        arg1));
    }

    # The function that maps to the `apply` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Statement` value required to map with the Java method parameter.
    # + arg1 - The `Description` value required to map with the Java method parameter.
    # + return - The `Statement` value returning from the Java mapping.
    public function apply(Statement arg0, Description arg1) returns Statement {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_apply(self.jObj, arg0.jObj, arg1.jObj);
        Statement newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `close` method of `org.testcontainers.containers.PostgreSQLContainer`.
    public function close() {
        org_testcontainers_containers_PostgreSQLContainer_close(self.jObj);
    }

    # The function that maps to the `copyFileFromContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function copyFileFromContainer(string arg0, string arg1) {
        org_testcontainers_containers_PostgreSQLContainer_copyFileFromContainer(self.jObj, java:fromString(arg0), 
        java:fromString(arg1));
    }

    # The function that maps to the `copyFileFromContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ThrowingFunction` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function copyFileFromContainer2(string arg0, ThrowingFunction arg1) returns Object {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_copyFileFromContainer2(self.jObj, 
        java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `copyFileToContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `MountableFile` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function copyFileToContainer(MountableFile arg0, string arg1) {
        org_testcontainers_containers_PostgreSQLContainer_copyFileToContainer(self.jObj, arg0.jObj, 
        java:fromString(arg1));
    }

    # The function that maps to the `copyFileToContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Transferable` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function copyFileToContainer2(Transferable arg0, string arg1) {
        org_testcontainers_containers_PostgreSQLContainer_copyFileToContainer2(self.jObj, arg0.jObj, java:fromString(
        arg1));
    }

    # The function that maps to the `createConnection` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Connection` or the `SQLException` value returning from the Java mapping.
    public function createConnection(string arg0) returns Connection|SQLException {
        handle|error externalObj = org_testcontainers_containers_PostgreSQLContainer_createConnection(self.jObj, 
        java:fromString(arg0));
        if (externalObj is error) {
            SQLException e = error SQLException(SQLEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Connection newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `dependsOn` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Iterable` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function dependsOn(Iterable arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_dependsOn(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `dependsOn` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function dependsOn2(List arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_dependsOn2(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `dependsOn` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Startable[]` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function dependsOn3(Startable[] arg0) returns GenericContainer|error {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_dependsOn3(self.jObj, check 
        jarrays:toHandle(arg0, "org.testcontainers.lifecycle.Startable"));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `execInContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Charset` value required to map with the Java method parameter.
    # + arg1 - The `string[]` value required to map with the Java method parameter.
    # + return - The `ExecResult` or the `IOException` value returning from the Java mapping.
    public function execInContainer(Charset arg0, string[] arg1) returns ExecResult|IOException|error {
        handle|error externalObj = org_testcontainers_containers_PostgreSQLContainer_execInContainer(self.jObj, arg0.
        jObj, check jarrays:toHandle(arg1, "java.lang.String"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            ExecResult newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `execInContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string[]` value required to map with the Java method parameter.
    # + return - The `ExecResult` or the `IOException` value returning from the Java mapping.
    public function execInContainer2(string[] arg0) returns ExecResult|IOException|error {
        handle|error externalObj = org_testcontainers_containers_PostgreSQLContainer_execInContainer2(self.jObj, check 
        jarrays:toHandle(arg0, "java.lang.String"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            ExecResult newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `followOutput` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    public function followOutput(Consumer arg0) {
        org_testcontainers_containers_PostgreSQLContainer_followOutput(self.jObj, arg0.jObj);
    }

    # The function that maps to the `followOutput` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    # + arg1 - The `OutputType[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function followOutput2(Consumer arg0, OutputType[] arg1) returns error? {
        org_testcontainers_containers_PostgreSQLContainer_followOutput2(self.jObj, arg0.jObj, check jarrays:toHandle(
        arg1, "org.testcontainers.containers.output.OutputFrame$OutputType"));
    }

    # The function that maps to the `getBinds` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getBinds() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getBinds(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBoundPortNumbers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getBoundPortNumbers() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getBoundPortNumbers(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCommandParts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    public function getCommandParts() returns string[]|error {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getCommandParts(self.jObj);
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getContainerId` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContainerId() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getContainerId(self.jObj));
    }

    # The function that maps to the `getContainerInfo` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `InspectContainerResponse` value returning from the Java mapping.
    public function getContainerInfo() returns InspectContainerResponse {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getContainerInfo(self.jObj);
        InspectContainerResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContainerIpAddress` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContainerIpAddress() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getContainerIpAddress(self.jObj));
    }

    # The function that maps to the `getContainerName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContainerName() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getContainerName(self.jObj));
    }

    # The function that maps to the `getCopyToFileContainerPathMap` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getCopyToFileContainerPathMap() returns Map {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getCopyToFileContainerPathMap(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCreateContainerCmdModifiers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Set` value returning from the Java mapping.
    public function getCreateContainerCmdModifiers() returns Set {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getCreateContainerCmdModifiers(self.jObj);
        Set newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCurrentContainerInfo` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `InspectContainerResponse` value returning from the Java mapping.
    public function getCurrentContainerInfo() returns InspectContainerResponse {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getCurrentContainerInfo(self.jObj);
        InspectContainerResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDatabaseName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDatabaseName() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getDatabaseName(self.jObj));
    }

    # The function that maps to the `getDependencies` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Set` value returning from the Java mapping.
    public function getDependencies() returns Set {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getDependencies(self.jObj);
        Set newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDockerClient` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `DockerClient` value returning from the Java mapping.
    public function getDockerClient() returns DockerClient {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getDockerClient(self.jObj);
        DockerClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDockerImageName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDockerImageName() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getDockerImageName(self.jObj));
    }

    # The function that maps to the `getDriverClassName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDriverClassName() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getDriverClassName(self.jObj));
    }

    # The function that maps to the `getEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getEnv() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getEnv(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEnvMap` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getEnvMap() returns Map {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getEnvMap(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExposedPorts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getExposedPorts() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getExposedPorts(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExtraHosts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getExtraHosts() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getExtraHosts(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFirstMappedPort` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Integer` value returning from the Java mapping.
    public function getFirstMappedPort() returns Integer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getFirstMappedPort(self.jObj);
        Integer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHost` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getHost() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getHost(self.jObj));
    }

    # The function that maps to the `getImage` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `RemoteDockerImage` value returning from the Java mapping.
    public function getImage() returns RemoteDockerImage {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getImage(self.jObj);
        RemoteDockerImage newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getIpAddress` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getIpAddress() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getIpAddress(self.jObj));
    }

    # The function that maps to the `getJdbcDriverInstance` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Driver` value returning from the Java mapping.
    public function getJdbcDriverInstance() returns Driver {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getJdbcDriverInstance(self.jObj);
        Driver newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getJdbcUrl` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getJdbcUrl() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getJdbcUrl(self.jObj));
    }

    # The function that maps to the `getLabels` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getLabels() returns Map {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getLabels(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLinkedContainers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getLinkedContainers() returns Map {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getLinkedContainers(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLivenessCheckPortNumbers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Set` value returning from the Java mapping.
    public function getLivenessCheckPortNumbers() returns Set {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getLivenessCheckPortNumbers(self.jObj);
        Set newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLogConsumers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getLogConsumers() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getLogConsumers(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLogs` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getLogs() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getLogs(self.jObj));
    }

    # The function that maps to the `getLogs` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `OutputType[]` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getLogs2(OutputType[] arg0) returns string?|error {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getLogs2(self.jObj, check 
        jarrays:toHandle(arg0, "org.testcontainers.containers.output.OutputFrame$OutputType")));
    }

    # The function that maps to the `getMappedPort` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Integer` value returning from the Java mapping.
    public function getMappedPort(int arg0) returns Integer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getMappedPort(self.jObj, arg0);
        Integer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNetwork` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Network` value returning from the Java mapping.
    public function getNetwork() returns Network {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getNetwork(self.jObj);
        Network newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNetworkAliases` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getNetworkAliases() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getNetworkAliases(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNetworkMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getNetworkMode() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getNetworkMode(self.jObj));
    }

    # The function that maps to the `getPassword` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPassword() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getPassword(self.jObj));
    }

    # The function that maps to the `getPortBindings` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getPortBindings() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getPortBindings(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getShmSize` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Long` value returning from the Java mapping.
    public function getShmSize() returns Long {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getShmSize(self.jObj);
        Long newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStartupAttempts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getStartupAttempts() returns int {
        return org_testcontainers_containers_PostgreSQLContainer_getStartupAttempts(self.jObj);
    }

    # The function that maps to the `getStartupCheckStrategy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `StartupCheckStrategy` value returning from the Java mapping.
    public function getStartupCheckStrategy() returns StartupCheckStrategy {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getStartupCheckStrategy(self.jObj);
        StartupCheckStrategy newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTestHostIpAddress` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTestHostIpAddress() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getTestHostIpAddress(self.jObj));
    }

    # The function that maps to the `getTestQueryString` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTestQueryString() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getTestQueryString(self.jObj));
    }

    # The function that maps to the `getTmpFsMapping` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getTmpFsMapping() returns Map {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getTmpFsMapping(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getUsername` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getUsername() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getUsername(self.jObj));
    }

    # The function that maps to the `getVolumesFroms` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getVolumesFroms() returns List {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getVolumesFroms(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getWorkingDirectory` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getWorkingDirectory() returns string? {
        return java:toString(org_testcontainers_containers_PostgreSQLContainer_getWorkingDirectory(self.jObj));
    }

    # The function that maps to the `hashCode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return org_testcontainers_containers_PostgreSQLContainer_hashCode(self.jObj);
    }

    # The function that maps to the `isCreated` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isCreated() returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_isCreated(self.jObj);
    }

    # The function that maps to the `isHealthy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isHealthy() returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_isHealthy(self.jObj);
    }

    # The function that maps to the `isPrivilegedMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isPrivilegedMode() returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_isPrivilegedMode(self.jObj);
    }

    # The function that maps to the `isRunning` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isRunning() returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_isRunning(self.jObj);
    }

    # The function that maps to the `isShouldBeReused` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isShouldBeReused() returns boolean {
        return org_testcontainers_containers_PostgreSQLContainer_isShouldBeReused(self.jObj);
    }

    # The function that maps to the `notify` method of `org.testcontainers.containers.PostgreSQLContainer`.
    public function notify() {
        org_testcontainers_containers_PostgreSQLContainer_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.testcontainers.containers.PostgreSQLContainer`.
    public function notifyAll() {
        org_testcontainers_containers_PostgreSQLContainer_notifyAll(self.jObj);
    }

    # The function that maps to the `self` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `Container` value returning from the Java mapping.
    public function self() returns Container {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_self(self.jObj);
        Container newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setBinds` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setBinds(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setBinds(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setCommand` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setCommand(string arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setCommand(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setCommand` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setCommand2(string[] arg0) returns error? {
        org_testcontainers_containers_PostgreSQLContainer_setCommand2(self.jObj, check jarrays:toHandle(arg0, 
        "java.lang.String"));
    }

    # The function that maps to the `setCommandParts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setCommandParts(string[] arg0) returns error? {
        org_testcontainers_containers_PostgreSQLContainer_setCommandParts(self.jObj, check jarrays:toHandle(arg0, 
        "java.lang.String"));
    }

    # The function that maps to the `setCopyToFileContainerPathMap` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setCopyToFileContainerPathMap(Map arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setCopyToFileContainerPathMap(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setDockerImageName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setDockerImageName(string arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setDockerImageName(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setEnv(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setEnv(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setExposedPorts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setExposedPorts(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setExposedPorts(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setExtraHosts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setExtraHosts(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setExtraHosts(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setImage` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Future` value required to map with the Java method parameter.
    public function setImage(Future arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setImage(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setLabels` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setLabels(Map arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setLabels(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setLinkedContainers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setLinkedContainers(Map arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setLinkedContainers(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setLogConsumers` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setLogConsumers(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setLogConsumers(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setNetwork` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Network` value required to map with the Java method parameter.
    public function setNetwork(Network arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setNetwork(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setNetworkAliases` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setNetworkAliases(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setNetworkAliases(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setNetworkMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setNetworkMode(string arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setNetworkMode(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setParameters` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setParameters(Map arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setParameters(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPortBindings` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setPortBindings(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setPortBindings(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPrivilegedMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    public function setPrivilegedMode(boolean arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setPrivilegedMode(self.jObj, arg0);
    }

    # The function that maps to the `setShmSize` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Long` value required to map with the Java method parameter.
    public function setShmSize(Long arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setShmSize(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setStartupAttempts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setStartupAttempts(int arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setStartupAttempts(self.jObj, arg0);
    }

    # The function that maps to the `setStartupCheckStrategy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `StartupCheckStrategy` value required to map with the Java method parameter.
    public function setStartupCheckStrategy(StartupCheckStrategy arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setStartupCheckStrategy(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setTmpFsMapping` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setTmpFsMapping(Map arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setTmpFsMapping(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setVolumesFroms` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setVolumesFroms(List arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setVolumesFroms(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setWaitStrategy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `WaitStrategy` value required to map with the Java method parameter.
    public function setWaitStrategy(WaitStrategy arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setWaitStrategy(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setWorkingDirectory` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setWorkingDirectory(string arg0) {
        org_testcontainers_containers_PostgreSQLContainer_setWorkingDirectory(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `start` method of `org.testcontainers.containers.PostgreSQLContainer`.
    public function 'start() {
        org_testcontainers_containers_PostgreSQLContainer_start(self.jObj);
    }

    # The function that maps to the `stop` method of `org.testcontainers.containers.PostgreSQLContainer`.
    public function stop() {
        org_testcontainers_containers_PostgreSQLContainer_stop(self.jObj);
    }

    # The function that maps to the `wait` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = org_testcontainers_containers_PostgreSQLContainer_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_testcontainers_containers_PostgreSQLContainer_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_testcontainers_containers_PostgreSQLContainer_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `waitingFor` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `WaitStrategy` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function waitingFor(WaitStrategy arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_waitingFor(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withClasspathResourceMapping` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `BindMode` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withClasspathResourceMapping(string arg0, string arg1, BindMode arg2) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withClasspathResourceMapping(self.jObj, 
        java:fromString(arg0), java:fromString(arg1), arg2.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withClasspathResourceMapping` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `BindMode` value required to map with the Java method parameter.
    # + arg3 - The `SelinuxContext` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withClasspathResourceMapping2(string arg0, string arg1, BindMode arg2, SelinuxContext arg3) returns 
    GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withClasspathResourceMapping2(self.jObj, 
        java:fromString(arg0), java:fromString(arg1), arg2.jObj, arg3.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withCommand` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withCommand(string arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withCommand(self.jObj, java:fromString(
        arg0));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withCommand` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string[]` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withCommand2(string[] arg0) returns GenericContainer|error {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withCommand2(self.jObj, check 
        jarrays:toHandle(arg0, "java.lang.String"));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withConnectTimeoutSeconds` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JdbcDatabaseContainer` value returning from the Java mapping.
    public function withConnectTimeoutSeconds(int arg0) returns JdbcDatabaseContainer {
        handle externalObj = 
        org_testcontainers_containers_PostgreSQLContainer_withConnectTimeoutSeconds(self.jObj, arg0);
        JdbcDatabaseContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withCopyFileToContainer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `MountableFile` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withCopyFileToContainer(MountableFile arg0, string arg1) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withCopyFileToContainer(self.jObj, arg0.
        jObj, java:fromString(arg1));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withCreateContainerCmdModifier` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withCreateContainerCmdModifier(Consumer arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withCreateContainerCmdModifier(self.jObj, 
        arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withDatabaseName` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PostgreSQLContainer` value returning from the Java mapping.
    public function withDatabaseName(string arg0) returns PostgreSQLContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withDatabaseName(self.jObj, 
        java:fromString(arg0));
        PostgreSQLContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withEnv(Map arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withEnv(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Function` value required to map with the Java method parameter.
    # + return - The `Container` value returning from the Java mapping.
    public function withEnv2(string arg0, Function arg1) returns Container {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withEnv2(self.jObj, java:fromString(arg0), 
        arg1.jObj);
        Container newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withEnv` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withEnv3(string arg0, string arg1) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withEnv3(self.jObj, java:fromString(arg0), 
        java:fromString(arg1));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withExposedPorts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Integer[]` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withExposedPorts(Integer[] arg0) returns GenericContainer|error {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withExposedPorts(self.jObj, check 
        jarrays:toHandle(arg0, "java.lang.Integer"));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withExtraHost` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withExtraHost(string arg0, string arg1) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withExtraHost(self.jObj, java:fromString(
        arg0), java:fromString(arg1));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withFileSystemBind` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `Container` value returning from the Java mapping.
    public function withFileSystemBind(string arg0, string arg1) returns Container {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withFileSystemBind(self.jObj, 
        java:fromString(arg0), java:fromString(arg1));
        Container newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withFileSystemBind` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `BindMode` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withFileSystemBind2(string arg0, string arg1, BindMode arg2) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withFileSystemBind2(self.jObj, 
        java:fromString(arg0), java:fromString(arg1), arg2.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withImagePullPolicy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `ImagePullPolicy` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withImagePullPolicy(ImagePullPolicy arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withImagePullPolicy(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withInitScript` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JdbcDatabaseContainer` value returning from the Java mapping.
    public function withInitScript(string arg0) returns JdbcDatabaseContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withInitScript(self.jObj, java:fromString(
        arg0));
        JdbcDatabaseContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withLabel` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withLabel(string arg0, string arg1) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withLabel(self.jObj, 
        java:fromString(arg0), java:fromString(arg1));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withLabels` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withLabels(Map arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withLabels(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withLogConsumer` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withLogConsumer(Consumer arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withLogConsumer(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withMinimumRunningDuration` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Duration` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withMinimumRunningDuration(Duration arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withMinimumRunningDuration(self.jObj, 
        arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withNetwork` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Network` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withNetwork(Network arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withNetwork(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withNetworkAliases` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string[]` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withNetworkAliases(string[] arg0) returns GenericContainer|error {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withNetworkAliases(self.jObj, check 
        jarrays:toHandle(arg0, "java.lang.String"));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withNetworkMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withNetworkMode(string arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withNetworkMode(self.jObj, 
        java:fromString(arg0));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withPassword` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PostgreSQLContainer` value returning from the Java mapping.
    public function withPassword(string arg0) returns PostgreSQLContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withPassword(self.jObj, java:fromString(
        arg0));
        PostgreSQLContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withPrivilegedMode` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withPrivilegedMode(boolean arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withPrivilegedMode(self.jObj, arg0);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withReuse` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withReuse(boolean arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withReuse(self.jObj, arg0);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withSharedMemorySize` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Long` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withSharedMemorySize(Long arg0) returns GenericContainer {
        handle externalObj = 
        org_testcontainers_containers_PostgreSQLContainer_withSharedMemorySize(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withStartupAttempts` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withStartupAttempts(int arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withStartupAttempts(self.jObj, arg0);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withStartupCheckStrategy` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `StartupCheckStrategy` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withStartupCheckStrategy(StartupCheckStrategy arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withStartupCheckStrategy(self.jObj, arg0.
        jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withStartupTimeout` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Duration` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withStartupTimeout(Duration arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withStartupTimeout(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withStartupTimeoutSeconds` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JdbcDatabaseContainer` value returning from the Java mapping.
    public function withStartupTimeoutSeconds(int arg0) returns JdbcDatabaseContainer {
        handle externalObj = 
        org_testcontainers_containers_PostgreSQLContainer_withStartupTimeoutSeconds(self.jObj, arg0);
        JdbcDatabaseContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withTmpFs` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withTmpFs(Map arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withTmpFs(self.jObj, arg0.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withUrlParam` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `JdbcDatabaseContainer` value returning from the Java mapping.
    public function withUrlParam(string arg0, string arg1) returns JdbcDatabaseContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withUrlParam(self.jObj, java:fromString(
        arg0), java:fromString(arg1));
        JdbcDatabaseContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withUsername` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PostgreSQLContainer` value returning from the Java mapping.
    public function withUsername(string arg0) returns PostgreSQLContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withUsername(self.jObj, java:fromString(
        arg0));
        PostgreSQLContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withVolumesFrom` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `Container` value required to map with the Java method parameter.
    # + arg1 - The `BindMode` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withVolumesFrom(Container arg0, BindMode arg1) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withVolumesFrom(self.jObj, arg0.jObj, 
        arg1.jObj);
        GenericContainer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withWorkingDirectory` method of `org.testcontainers.containers.PostgreSQLContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `GenericContainer` value returning from the Java mapping.
    public function withWorkingDirectory(string arg0) returns GenericContainer {
        handle externalObj = org_testcontainers_containers_PostgreSQLContainer_withWorkingDirectory(self.jObj, 
        java:fromString(arg0));
        GenericContainer newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `org.testcontainers.containers.PostgreSQLContainer`.
#
# + return - The new `PostgreSQLContainer` class generated.
public function newPostgreSQLContainer1() returns PostgreSQLContainer {
    handle externalObj = org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer1();
    PostgreSQLContainer newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.testcontainers.containers.PostgreSQLContainer`.
#
# + arg0 - The `DockerImageName` value required to map with the Java constructor parameter.
# + return - The new `PostgreSQLContainer` class generated.
public function newPostgreSQLContainer2(DockerImageName arg0) returns PostgreSQLContainer {
    handle externalObj = org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer2(arg0.jObj);
    PostgreSQLContainer newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.testcontainers.containers.PostgreSQLContainer`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PostgreSQLContainer` class generated.
public function newPostgreSQLContainer3(string arg0) returns PostgreSQLContainer {
    handle externalObj = 
    org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer3(java:fromString(arg0));
    PostgreSQLContainer newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `NAME`.
#
# + return - The `string` value of the field.
public function PostgreSQLContainer_getNAME() returns string? {
    return java:toString(org_testcontainers_containers_PostgreSQLContainer_getNAME());
}

# The function that retrieves the value of the public field `IMAGE`.
#
# + return - The `string` value of the field.
public function PostgreSQLContainer_getIMAGE() returns string? {
    return java:toString(org_testcontainers_containers_PostgreSQLContainer_getIMAGE());
}

# The function that retrieves the value of the public field `DEFAULT_TAG`.
#
# + return - The `string` value of the field.
public function PostgreSQLContainer_getDEFAULT_TAG() returns string? {
    return java:toString(org_testcontainers_containers_PostgreSQLContainer_getDEFAULT_TAG());
}

# The function that retrieves the value of the public field `POSTGRESQL_PORT`.
#
# + return - The `Integer` value of the field.
public function PostgreSQLContainer_getPOSTGRESQL_PORT() returns Integer {
    handle externalObj = org_testcontainers_containers_PostgreSQLContainer_getPOSTGRESQL_PORT();
    Integer newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CONTAINER_RUNNING_TIMEOUT_SEC`.
#
# + return - The `int` value of the field.
public function PostgreSQLContainer_getCONTAINER_RUNNING_TIMEOUT_SEC() returns int {
    return org_testcontainers_containers_PostgreSQLContainer_getCONTAINER_RUNNING_TIMEOUT_SEC();
}

# The function that retrieves the value of the public field `INTERNAL_HOST_HOSTNAME`.
#
# + return - The `string` value of the field.
public function PostgreSQLContainer_getINTERNAL_HOST_HOSTNAME() returns string? {
    return java:toString(org_testcontainers_containers_PostgreSQLContainer_getINTERNAL_HOST_HOSTNAME());
}

# The function that retrieves the value of the public field `STATE_HEALTHY`.
#
# + return - The `string` value of the field.
public function PostgreSQLContainer_getSTATE_HEALTHY() returns string? {
    return java:toString(org_testcontainers_containers_PostgreSQLContainer_getSTATE_HEALTHY());
}

function org_testcontainers_containers_PostgreSQLContainer_addEnv(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "addEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addExposedPort(handle receiver, handle arg0) = @java:Method {
    name: "addExposedPort",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.Integer"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addExposedPorts(handle receiver, handle arg0) = @java:Method {
    name: "addExposedPorts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[I"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addFileSystemBind(handle receiver, handle arg0, handle arg1, 
                                                                             handle arg2) = @java:Method {
    name: "addFileSystemBind",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String", "org.testcontainers.containers.BindMode"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addFileSystemBind2(handle receiver, handle arg0, handle arg1, 
                                                                              handle arg2, handle arg3) = @java:Method {
    name: "addFileSystemBind",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: 
    ["java.lang.String", "java.lang.String", "org.testcontainers.containers.BindMode", "org.testcontainers.containers.SelinuxContext"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addLink(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "addLink",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.traits.LinkableContainer", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_addParameter(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "addParameter",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_apply(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "apply",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.junit.runners.model.Statement", "org.junit.runner.Description"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_close(handle receiver) = @java:Method {
    name: "close",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_copyFileFromContainer(handle receiver, handle arg0, 
                                                                                 handle arg1) = @java:Method {
    name: "copyFileFromContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_copyFileFromContainer2(handle receiver, handle arg0, 
                                                                                  handle arg1) returns handle = @java:Method {
    name: "copyFileFromContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "org.testcontainers.utility.ThrowingFunction"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_copyFileToContainer(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "copyFileToContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.utility.MountableFile", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_copyFileToContainer2(handle receiver, handle arg0, 
                                                                                handle arg1) = @java:Method {
    name: "copyFileToContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.images.builder.Transferable", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_createConnection(handle receiver, handle arg0) 
returns handle|error = @java:Method {
    name: "createConnection",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_dependsOn(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dependsOn",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.Iterable"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_dependsOn2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dependsOn",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_dependsOn3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dependsOn",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Lorg.testcontainers.lifecycle.Startable;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.Object"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_execInContainer(handle receiver, handle arg0, handle arg1) 
returns handle|error = @java:Method {
    name: "execInContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.nio.charset.Charset", "[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_execInContainer2(handle receiver, handle arg0) 
returns handle|error = @java:Method {
    name: "execInContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_followOutput(handle receiver, handle arg0) = @java:Method {
    name: "followOutput",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.function.Consumer"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_followOutput2(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "followOutput",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.function.Consumer", "[Lorg.testcontainers.containers.output.OutputFrame$OutputType;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_getBinds(handle receiver) returns handle = @java:Method {
    name: "getBinds",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getBoundPortNumbers(handle receiver) returns handle = @java:Method {
    name: "getBoundPortNumbers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getCommandParts(handle receiver) returns handle = @java:Method {
    name: "getCommandParts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getContainerId(handle receiver) returns handle = @java:Method {
    name: "getContainerId",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getContainerInfo(handle receiver) returns handle = @java:Method {
    name: "getContainerInfo",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getContainerIpAddress(handle receiver) returns handle = @java:Method {
    name: "getContainerIpAddress",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getContainerName(handle receiver) returns handle = @java:Method {
    name: "getContainerName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getCopyToFileContainerPathMap(handle receiver) 
returns handle = @java:Method {
    name: "getCopyToFileContainerPathMap",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getCreateContainerCmdModifiers(handle receiver) 
returns handle = @java:Method {
    name: "getCreateContainerCmdModifiers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getCurrentContainerInfo(handle receiver) returns handle = @java:Method {
    name: "getCurrentContainerInfo",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDatabaseName(handle receiver) returns handle = @java:Method {
    name: "getDatabaseName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDependencies(handle receiver) returns handle = @java:Method {
    name: "getDependencies",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDockerClient(handle receiver) returns handle = @java:Method {
    name: "getDockerClient",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDockerImageName(handle receiver) returns handle = @java:Method {
    name: "getDockerImageName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDriverClassName(handle receiver) returns handle = @java:Method {
    name: "getDriverClassName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getEnv(handle receiver) returns handle = @java:Method {
    name: "getEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getEnvMap(handle receiver) returns handle = @java:Method {
    name: "getEnvMap",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getExposedPorts(handle receiver) returns handle = @java:Method {
    name: "getExposedPorts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getExtraHosts(handle receiver) returns handle = @java:Method {
    name: "getExtraHosts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getFirstMappedPort(handle receiver) returns handle = @java:Method {
    name: "getFirstMappedPort",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getHost(handle receiver) returns handle = @java:Method {
    name: "getHost",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getImage(handle receiver) returns handle = @java:Method {
    name: "getImage",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getIpAddress(handle receiver) returns handle = @java:Method {
    name: "getIpAddress",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getJdbcDriverInstance(handle receiver) returns handle = @java:Method {
    name: "getJdbcDriverInstance",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getJdbcUrl(handle receiver) returns handle = @java:Method {
    name: "getJdbcUrl",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLabels(handle receiver) returns handle = @java:Method {
    name: "getLabels",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLinkedContainers(handle receiver) returns handle = @java:Method {
    name: "getLinkedContainers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLivenessCheckPortNumbers(handle receiver) returns handle = @java:Method {
    name: "getLivenessCheckPortNumbers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLogConsumers(handle receiver) returns handle = @java:Method {
    name: "getLogConsumers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLogs(handle receiver) returns handle = @java:Method {
    name: "getLogs",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getLogs2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getLogs",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Lorg.testcontainers.containers.output.OutputFrame$OutputType;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_getMappedPort(handle receiver, int arg0) returns handle = @java:Method {
    name: "getMappedPort",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_getNetwork(handle receiver) returns handle = @java:Method {
    name: "getNetwork",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getNetworkAliases(handle receiver) returns handle = @java:Method {
    name: "getNetworkAliases",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getNetworkMode(handle receiver) returns handle = @java:Method {
    name: "getNetworkMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getPassword(handle receiver) returns handle = @java:Method {
    name: "getPassword",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getPortBindings(handle receiver) returns handle = @java:Method {
    name: "getPortBindings",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getShmSize(handle receiver) returns handle = @java:Method {
    name: "getShmSize",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getStartupAttempts(handle receiver) returns int = @java:Method {
    name: "getStartupAttempts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getStartupCheckStrategy(handle receiver) returns handle = @java:Method {
    name: "getStartupCheckStrategy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getTestHostIpAddress(handle receiver) returns handle = @java:Method {
    name: "getTestHostIpAddress",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getTestQueryString(handle receiver) returns handle = @java:Method {
    name: "getTestQueryString",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getTmpFsMapping(handle receiver) returns handle = @java:Method {
    name: "getTmpFsMapping",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getUsername(handle receiver) returns handle = @java:Method {
    name: "getUsername",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getVolumesFroms(handle receiver) returns handle = @java:Method {
    name: "getVolumesFroms",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_getWorkingDirectory(handle receiver) returns handle = @java:Method {
    name: "getWorkingDirectory",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_isCreated(handle receiver) returns boolean = @java:Method {
    name: "isCreated",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_isHealthy(handle receiver) returns boolean = @java:Method {
    name: "isHealthy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_isPrivilegedMode(handle receiver) returns boolean = @java:Method {
    name: "isPrivilegedMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_isRunning(handle receiver) returns boolean = @java:Method {
    name: "isRunning",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_isShouldBeReused(handle receiver) returns boolean = @java:Method {
    name: "isShouldBeReused",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_self(handle receiver) returns handle = @java:Method {
    name: "self",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_setBinds(handle receiver, handle arg0) = @java:Method {
    name: "setBinds",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setCommand(handle receiver, handle arg0) = @java:Method {
    name: "setCommand",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setCommand2(handle receiver, handle arg0) = @java:Method {
    name: "setCommand",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setCommandParts(handle receiver, handle arg0) = @java:Method {
    name: "setCommandParts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setCopyToFileContainerPathMap(handle receiver, handle arg0) = @java:Method {
    name: "setCopyToFileContainerPathMap",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setDockerImageName(handle receiver, handle arg0) = @java:Method {
    name: "setDockerImageName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setEnv(handle receiver, handle arg0) = @java:Method {
    name: "setEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setExposedPorts(handle receiver, handle arg0) = @java:Method {
    name: "setExposedPorts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setExtraHosts(handle receiver, handle arg0) = @java:Method {
    name: "setExtraHosts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setImage(handle receiver, handle arg0) = @java:Method {
    name: "setImage",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.concurrent.Future"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setLabels(handle receiver, handle arg0) = @java:Method {
    name: "setLabels",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setLinkedContainers(handle receiver, handle arg0) = @java:Method {
    name: "setLinkedContainers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setLogConsumers(handle receiver, handle arg0) = @java:Method {
    name: "setLogConsumers",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setNetwork(handle receiver, handle arg0) = @java:Method {
    name: "setNetwork",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.Network"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setNetworkAliases(handle receiver, handle arg0) = @java:Method {
    name: "setNetworkAliases",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setNetworkMode(handle receiver, handle arg0) = @java:Method {
    name: "setNetworkMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setParameters(handle receiver, handle arg0) = @java:Method {
    name: "setParameters",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setPortBindings(handle receiver, handle arg0) = @java:Method {
    name: "setPortBindings",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setPrivilegedMode(handle receiver, boolean arg0) = @java:Method {
    name: "setPrivilegedMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["boolean"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setShmSize(handle receiver, handle arg0) = @java:Method {
    name: "setShmSize",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.Long"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setStartupAttempts(handle receiver, int arg0) = @java:Method {
    name: "setStartupAttempts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setStartupCheckStrategy(handle receiver, handle arg0) = @java:Method {
    name: "setStartupCheckStrategy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.startupcheck.StartupCheckStrategy"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setTmpFsMapping(handle receiver, handle arg0) = @java:Method {
    name: "setTmpFsMapping",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setVolumesFroms(handle receiver, handle arg0) = @java:Method {
    name: "setVolumesFroms",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.List"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setWaitStrategy(handle receiver, handle arg0) = @java:Method {
    name: "setWaitStrategy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.wait.strategy.WaitStrategy"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_setWorkingDirectory(handle receiver, handle arg0) = @java:Method {
    name: "setWorkingDirectory",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_start(handle receiver) = @java:Method {
    name: "start",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_stop(handle receiver) = @java:Method {
    name: "stop",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["long"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["long", "int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_waitingFor(handle receiver, handle arg0) returns handle = @java:Method {
    name: "waitingFor",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.wait.strategy.WaitStrategy"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withClasspathResourceMapping(handle receiver, handle arg0, 
                                                                                        handle arg1, handle arg2) 
returns handle = @java:Method {
    name: "withClasspathResourceMapping",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String", "org.testcontainers.containers.BindMode"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withClasspathResourceMapping2(handle receiver, handle arg0, 
                                                                                         handle arg1, handle arg2, 
                                                                                         handle arg3) returns handle = @java:Method {
    name: "withClasspathResourceMapping",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: 
    ["java.lang.String", "java.lang.String", "org.testcontainers.containers.BindMode", "org.testcontainers.containers.SelinuxContext"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withCommand(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withCommand",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withCommand2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withCommand",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withConnectTimeoutSeconds(handle receiver, int arg0) 
returns handle = @java:Method {
    name: "withConnectTimeoutSeconds",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withCopyFileToContainer(handle receiver, handle arg0, 
                                                                                   handle arg1) returns handle = @java:Method {
    name: "withCopyFileToContainer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.utility.MountableFile", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withCreateContainerCmdModifier(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withCreateContainerCmdModifier",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.function.Consumer"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withDatabaseName(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withDatabaseName",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withEnv(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withEnv2(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.util.function.Function"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withEnv3(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withEnv",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withExposedPorts(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withExposedPorts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.Integer;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withExtraHost(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withExtraHost",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withFileSystemBind(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withFileSystemBind",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withFileSystemBind2(handle receiver, handle arg0, handle arg1, 
                                                                               handle arg2) returns handle = @java:Method {
    name: "withFileSystemBind",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String", "org.testcontainers.containers.BindMode"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withImagePullPolicy(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withImagePullPolicy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.images.ImagePullPolicy"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withInitScript(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withInitScript",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withLabel(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withLabel",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withLabels(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withLabels",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withLogConsumer(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withLogConsumer",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.function.Consumer"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withMinimumRunningDuration(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withMinimumRunningDuration",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.time.Duration"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withNetwork(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withNetwork",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.Network"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withNetworkAliases(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withNetworkAliases",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withNetworkMode(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withNetworkMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withPassword(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withPassword",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withPrivilegedMode(handle receiver, boolean arg0) 
returns handle = @java:Method {
    name: "withPrivilegedMode",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["boolean"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withReuse(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "withReuse",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["boolean"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withSharedMemorySize(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withSharedMemorySize",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.Long"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withStartupAttempts(handle receiver, int arg0) 
returns handle = @java:Method {
    name: "withStartupAttempts",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withStartupCheckStrategy(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withStartupCheckStrategy",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.startupcheck.StartupCheckStrategy"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withStartupTimeout(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withStartupTimeout",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.time.Duration"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withStartupTimeoutSeconds(handle receiver, int arg0) 
returns handle = @java:Method {
    name: "withStartupTimeoutSeconds",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["int"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withTmpFs(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withTmpFs",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.util.Map"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withUrlParam(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withUrlParam",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withUsername(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withUsername",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withVolumesFrom(handle receiver, handle arg0, handle arg1) 
returns handle = @java:Method {
    name: "withVolumesFrom",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.containers.Container", "org.testcontainers.containers.BindMode"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_withWorkingDirectory(handle receiver, handle arg0) 
returns handle = @java:Method {
    name: "withWorkingDirectory",
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_getNAME() returns handle = @java:FieldGet {
    name: "NAME",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getIMAGE() returns handle = @java:FieldGet {
    name: "IMAGE",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getDEFAULT_TAG() returns handle = @java:FieldGet {
    name: "DEFAULT_TAG",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getPOSTGRESQL_PORT() returns handle = @java:FieldGet {
    name: "POSTGRESQL_PORT",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getCONTAINER_RUNNING_TIMEOUT_SEC() returns int = @java:FieldGet {
    name: "CONTAINER_RUNNING_TIMEOUT_SEC",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getINTERNAL_HOST_HOSTNAME() returns handle = @java:FieldGet {
    name: "INTERNAL_HOST_HOSTNAME",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_getSTATE_HEALTHY() returns handle = @java:FieldGet {
    name: "STATE_HEALTHY",
    'class: "org.testcontainers.containers.PostgreSQLContainer"
} external;

function org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer1() returns handle = @java:Constructor {
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: []
} external;

function org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer2(handle arg0) returns handle = @java:Constructor {
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["org.testcontainers.utility.DockerImageName"]
} external;

function org_testcontainers_containers_PostgreSQLContainer_newPostgreSQLContainer3(handle arg0) returns handle = @java:Constructor {
    'class: "org.testcontainers.containers.PostgreSQLContainer",
    paramTypes: ["java.lang.String"]
} external;

