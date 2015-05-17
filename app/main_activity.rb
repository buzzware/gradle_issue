class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    p Com::Joanzapata::Android::Iconify::IconDrawable
    p Com::Amazonaws::Auth::CognitoCachingCredentialsProvider
    p Com::Amazonaws::Mobileconnectors::Kinesis::Kinesisrecorder::KinesisRecorder
    p Io::Nlopez::Smartlocation::SmartLocation
  end
end
