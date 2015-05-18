# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'iconify_example'

  app.api_version = "22"
  app.development { app.archs << 'x86' } #for genymotion support

  app.gradle do
    #repository 'https://jcenter.bintray.com'
    repository 'https://bintray.com/bintray/jcenter'
    repository 'https://dl.bintray.com/realm/maven'
    repository 'http://dl.bintray.com/austintaylor/gradle'
    #repository "http://maven.oschina.net/content/groups/public"

    # Fontawesome via https://github.com/JoanZapata/android-iconify
    #dependency "com.joanzapata.android", artifact: "android-iconify", version: "1.0.9"

    dependency 'io.nlopez.smartlocation:library:3.0.10'
    dependency 'io.realm:realm-android:0.80.2'
    dependency 'com.amazonaws:aws-android-sdk-core:2.2.1'
    dependency 'com.amazonaws:aws-android-sdk-cognito:2.2.1'
    dependency 'com.amazonaws:aws-android-sdk-kinesis:2.2.1'
  end
end
