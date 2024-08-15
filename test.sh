#!/bin/bash

# hello world method
function sayHello {
    echo 'Hello, World';
    return 0;
}
function saySomething {
    avariable="Hi"
    echo $avariable;
    return 0;
}
# call the method
saySomething;
sayHello;
