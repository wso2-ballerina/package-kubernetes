import ballerina/test;

endpoint Client k8sClient {
    clusterIp: "35.188.69.248",
    username: "admin",
    password: "Y32PV6umuJFfE4E5"
};

@test:Config
function testGetNodes() {
    var x = k8sClient->getNodes();
    io:println(x);
}