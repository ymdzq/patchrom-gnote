local-phone-apps = $(private-phone-apps) $(private-phone-apps2) $(private-services) $(private-services2)
private-services := AllshareService \
                    FlashAnnotate \
                    FlashAnnotateSvc \
		    FlashBarService \
                    ResourceManager \
                    SMemoProvider_Q1 \
                    SMemo_Q1 \
                    Snote_Q1_Provider \
	            SuggestionService

private-services2 := QuickSnote_Q1

private-phone-apps := ApplicationsProvider \
                      BackupRestoreConfirmation \
                      BadgeProvider \
                      BluetoothAvrcp \
                      BluetoothMap \
                      BluetoothTest \
                      CertInstaller \
                      ClipboardSaveService \
                      CSC \
                      DefaultContainerService \
                      Divx \
                      EdmVpnServices \
                      FaceLock \
                      FactoryTest_Q1_EUR_OPEN \
                      FmRadio \
                      KeyChain \
                      LogsProvider \
                      MediaUploader \
                      minimode-res \
                      MtpApplication \
                      MusicFX \
                      OmaCP \
                      PCWClientS \
                      PhoneErrService \
                      PopupuiReceiver \
                      Preconfig \
                      PreloadInstaller \
                      PRUI \
                      SamsungTTS \
                      SecHTMLViewer \
                      SecLiveWallpapersPicker \
                      SecMediaProvider \
                      SecurityProvider \
                      SelfTestMode_Q1_EUR_OPEN \
                      serviceModeApp_Q1_EUR_OPEN \
                      Stk \
                      UserDictionaryProvider \
                      VideoPlayer \
                      VpnDialogs \
                      WAPPushManager \
                      WlanTest \
                      wssyncmlnps

private-lockscreen-apps := AccuweatherDaemon \
                           AccuweatherWidget \
                           PickUpTutorial

private-phone-apps2 := DataCreate_Q1_EUR_OPEN \
                       InputEventApp_Q1_EUR_OPEN \
                       Phone_Util_Q1_EUR_OPEN \
                       PopupBrowser \
                       SecFileShareServer \
                       SerialNumberLabelIndicator_JBUP \
                       shutdown_JBUP \
                       SignatureLock \
