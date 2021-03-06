//
//  RegexType.swift
//  TeepsTools
//
//  Created by Casey Barth on 9/19/17.
//  Copyright © 2017 teeps. All rights reserved.
//

public enum RegexType: String {
  case email = ".+@.+[.]+.{1,}" // Accepts "<String>@<String>.<String>"
  case zipcode = "(^[0-9]{5}(-[0-9]{4})?$)" // Accepts 5 digits or 5 digits + "-" + 4 digits
  case strongPassword = "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}" // Accepts Length: 8, Alphabet + Special character
}
