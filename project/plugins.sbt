// Comment to get more information during initialization
logLevel := Level.Warn

// The Typesafe repository 
resolvers += "Typesafe repository" at "http://repo.typesafe.com/typesafe/releases/"

// Use the Play sbt plugin for Play projects
addSbtPlugin("play" % "sbt-plugin" % "2.0.3")

// Adding Sass asset compiler => https://github.com/jlitola/play-sass
//addSbtPlugin("net.litola" % "play-sass" % "0.1.0" from "http://cloud.github.com/downloads/jlitola/play-sass/play-sass-0.1.0.jar")