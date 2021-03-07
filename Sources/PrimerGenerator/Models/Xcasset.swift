//
//  File.swift
//  
//
//  Created by Kim de Vos on 04/03/2021.
//

import Foundation

func nameSpaceContents() -> String {
    """
       {
         "info" : {
           "author" : "xcode",
           "version" : 1
         },
         "properties" : {
           "provides-namespace" : true
         }
       }
       """
}

func colorContents(lightColor: Color, darkColor: Color)-> String {
    """
            {
              "colors" : [
                {
                  "color" : {
                    "color-space" : "srgb",
                    "components" : {
                      "alpha" : "\(lightColor.alpha)",
                      "blue" : "\(lightColor.blue)",
                      "green" : "\(lightColor.green)",
                      "red" : "\(lightColor.red)"
                    }
                  },
                  "idiom" : "universal"
                },
                {
                  "appearances" : [
                    {
                      "appearance" : "luminosity",
                      "value" : "dark"
                    }
                  ],
                  "color" : {
                    "color-space" : "srgb",
                    "components" : {
                      "alpha" : "\(darkColor.alpha)",
                      "blue" : "\(darkColor.blue)",
                      "green" : "\(darkColor.green)",
                      "red" : "\(darkColor.red)"
                    }
                  },
                  "idiom" : "universal"
                }
              ],
              "info" : {
                "author" : "xcode",
                "version" : 1
              }
            }
        """
}
