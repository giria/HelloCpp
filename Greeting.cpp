//
//  Greeting.cpp
//  HelloCpp
//
//  Created by Joan Barrull Ribalta on 27/08/16.
//  Copyright © 2016 com.giria. All rights reserved.
//

#include "Greeting.hpp"

Greeting::Greeting() {
    greeting = "Hello C++!";
}

std::string Greeting::greet() {
    return greeting;
}
