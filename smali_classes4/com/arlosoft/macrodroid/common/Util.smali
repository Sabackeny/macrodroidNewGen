.class public Lcom/arlosoft/macrodroid/common/Util;
.super Ljava/lang/Object;


# static fields
.field public static final ACTIVITY_RECOGNITION_UPDATE_RATE_INTENT:Ljava/lang/String; = "ActivityRecognitionUpdateRateIntent"

.field public static final ADD_WEAR_TRIGGER_EXTRA:Ljava/lang/String; = "add_wear_trigger"

.field public static final ALL_BT_DEVICES:Ljava/lang/String;

.field public static final ALL_BT_DEVICES_CONSTANT:Ljava/lang/String; = "All Devices"

.field public static final ANY_BT_DEVICE:Ljava/lang/String;

.field public static final ANY_BT_DEVICE_CONSTANT:Ljava/lang/String; = "Any Device"

.field public static final ANY_CONTACT_ID:Ljava/lang/String; = "-1"

.field public static final ANY_NUMBER_ID:Ljava/lang/String; = "-2"

.field public static final ANY_WIFI_NETWORK_ENGLISH:Ljava/lang/String; = "Any Network"

.field public static final AUDIO_FILE_TYPES:[Ljava/lang/String;

.field public static final CALENDAR_UPDATE_RATE_INTENT:Ljava/lang/String; = "CalendarUpdateRateIntent"

.field public static final CAN_TINT_EXTRA:Ljava/lang/String; = "canTint"

.field public static final CELL_TOWER_UPDATE_RATE_INTENT:Ljava/lang/String; = "CellTowerUpdateRateIntent"

.field public static final DRAWABLE_ID_EXTRA:Ljava/lang/String; = "drawableId"

.field public static final DRAWABLE_NAME_EXTRA:Ljava/lang/String; = "drawableName"

.field public static final DRAWABLE_PACKAGE_NAME_EXTRA:Ljava/lang/String; = "drawablePackageName"

.field public static final DRAWABLE_URI_EXTRA:Ljava/lang/String; = "drawableUri"

.field public static final EXTRA_GUID:Ljava/lang/String; = "guid"

.field public static final EXTRA_IS_ACTION_BLOCK:Ljava/lang/String; = "is_action_block"

.field public static final EXTRA_MACRO_NAME:Ljava/lang/String; = "com.arlosoft.macrodroid.MACRO_NAME"

.field public static final FADED_IMAGE_EXTRA:Ljava/lang/String; = "fadedImage"

.field public static final FILE_EXTENSION_FILTER:Ljava/lang/String; = "FileExtensionFilter"

.field public static final FILE_EXTENSION_FILTER2:Ljava/lang/String; = "FileExtensionFilter2"

.field public static final FILE_SELECTION_EXTRA:Ljava/lang/String; = "FileSelection"

.field public static final FOLDER_EXTRA:Ljava/lang/String; = "Folder"

.field public static final GOOGLE_MAPS_HEADING:Ljava/lang/String; = "http://maps.google.com/maps?q="

.field public static final ICON_TEXT_EXTRA:Ljava/lang/String; = "iconTextExtra"

.field public static final IMAGE_FILE_TYPES:[Ljava/lang/String;

.field public static final LAUNCH_FACEBOOK_EXTRA:Ljava/lang/String; = "LaunchFacebook"

.field public static final LAUNCH_TWITTER_EXTRA:Ljava/lang/String; = "LaunchTwitter"

.field public static final LIGHT_SENSOR_BACKGROUND_SCAN_RATE_INTENT:Ljava/lang/String; = "LightSensorBackgroundScanRateIntent"

.field public static final LOC_UPDATE_RATE_INTENT:Ljava/lang/String; = "LocUpdateRateIntent"

.field public static final MACRO_DROID_SYSTEM_HELPER:Ljava/lang/String; = "/system/app/MacroDroidSystemHelper.apk"

.field public static final MACRO_DROID_SYSTEM_HELPER_4_4:Ljava/lang/String; = "/system/priv-app/MacroDroidSystemHelper.apk"

.field public static final MACRO_EXTRA:Ljava/lang/String; = "Macro"

.field public static final MACRO_ID_EXTRA:Ljava/lang/String; = "MacroId"

.field public static final MEDIA_BUTTON_MACRODROID:Ljava/lang/String; = "MediaButtonMacroDroid"

.field public static final NON_CONTACT_ID:Ljava/lang/String; = "-3"

.field public static final NOTIFICATION_BUTTON_EXTRA:Ljava/lang/String; = "notificationButton"

.field public static final PATH_EXTRA:Ljava/lang/String; = "Path"

.field public static final PERSISTENT_NOTIFICATION_ID:I = 0x79e1d9

.field public static final RESULT_OK:I = 0x1

.field public static final SELECT_APP_NAME:Ljava/lang/String;

.field public static final SELECT_CONTACT:Lcom/arlosoft/macrodroid/common/Contact;

.field public static final SMS_MESSAGE_EXTRA:Ljava/lang/String; = "SmsMessageExtra"

.field public static final SMS_RECEIVED_INTENT:Ljava/lang/String; = "SmsReceviedIntent"

.field public static final SMS_SENT_INTENT:Ljava/lang/String; = "SmsSentIntent"

.field public static final SYSTEM_HELPER_VERSION:I = 0x2

.field public static final TITLE_EXTRA:Ljava/lang/String; = "Title"

.field public static final TRIGGER_EXTRA:Ljava/lang/String; = "Trigger"

.field public static final UNKNOWN_CALLER_ID:Ljava/lang/String; = "-4"

.field public static final USE_AUDIO_FILTER_EXTRA:Ljava/lang/String; = "AudioFilter"

.field public static final VIDEO_FILE_TYPES:[Ljava/lang/String;

.field public static final WEATHER_UPDATE_RATE_INTENT:Ljava/lang/String; = "WeatberUpdateRateIntent"

.field public static final WIDGET_TEXT_EXTRA:Ljava/lang/String; = "widgetText"

.field public static final WIFI_BACKGROUND_SCAN_RATE_INTENT:Ljava/lang/String; = "WifiBackgroundScanRateIntent"

.field private static a:Landroid/media/Ringtone;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const v3, 0x7f140fee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_Contact"

    invoke-direct {v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/common/Util;->SELECT_CONTACT:Lcom/arlosoft/macrodroid/common/Contact;

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1404b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1404b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    const-string v15, "ogg"

    const-string/jumbo v16, "wav"

    const-string v2, "3gp"

    const-string v3, "mp4"

    const-string v4, "m4a"

    const-string v5, "aac"

    const-string v6, "flac"

    const-string v7, "mp3"

    const-string v8, "mid"

    const-string/jumbo v9, "xmf"

    const-string v10, "mxmf"

    const-string v11, "rtttl"

    const-string v12, "rtx"

    const-string v13, "ota"

    const-string v14, "imy"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    const-string v12, "psd"

    const-string/jumbo v13, "webp"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "png"

    const-string v5, "raw"

    const-string v6, "bmp"

    const-string v7, "tif"

    const-string v8, "tiff"

    const-string v9, "gif"

    const-string v10, "dng"

    const-string v11, "raw"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/common/Util;->IMAGE_FILE_TYPES:[Ljava/lang/String;

    const-string/jumbo v16, "vob"

    const-string/jumbo v17, "wmv"

    const-string v2, "3g2"

    const-string v3, "3gp"

    const-string v4, "asf"

    const-string v5, "asx"

    const-string v6, "avi"

    const-string v7, "divx"

    const-string v8, "flv"

    const-string v9, "mov"

    const-string v10, "mkv"

    const-string v11, "mp4"

    const-string v12, "mpg"

    const-string v13, "rm"

    const-string v14, "srt"

    const-string v15, "swf"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/common/Util;->VIDEO_FILE_TYPES:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140fe3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/common/Util;->SELECT_APP_NAME:Ljava/lang/String;

    const v0, 0x989680

    sput v0, Lcom/arlosoft/macrodroid/common/Util;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Lcom/arlosoft/macrodroid/common/Contact;Lcom/arlosoft/macrodroid/common/Contact;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic B(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1406d3

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private static synthetic C(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/AppInfo;Lcom/arlosoft/macrodroid/common/AppInfo;)I
    .locals 1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic D(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1411ab

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic F(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic G(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v0, 0x6

    return-void
.end method

.method private static H([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, v2, p0}, Lcom/stericson/RootShell/execution/Command;-><init>(I[Ljava/lang/String;)V

    sget-object p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v2, p0}, Lcom/stericson/RootTools/RootTools;->getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p0, "Ulti"

    const-string p0, "Util"

    const-string v1, "Failed to run root command(s)"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    :cond_0
    :goto_1
    const/4 v3, 0x1

    return-void

    :goto_2
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p0
.end method

.method public static synthetic a(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->x(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static appendAdbHackInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "n//n"

    const-string p1, "\n\n"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const p1, 0x7f1407ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "/4s/ofhn-tra8c.ildot-dpandrpeh-texkorai./o-svt:e-ruhtbtahbsmdgppoanitbd.alrc-a?e-it/a/mi-rsxhaiicmecado"

    const-string p0, "https://macrodroidforum.com/index.php?threads/adb-hack-granting-extra-capabilities-via-the-adb-tool.48/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->u(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static compareNumbers(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    const-string v0, ""

    const-string v1, "[^0-9.]"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-le v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr v0, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    return v1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    return v1

    :goto_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Npemcio niaistE buco elrmpe umntx:"

    const-string v1, "Exception in util compareNumbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v4, 0x6

    return v2
.end method

.method public static compareNumbers(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x1

    const-string v1, "[^a-zA-Z0-9.]"

    const-string v2, "n;r"

    const-string v2, ";rn"

    const/4 v3, 0x4

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-le v5, v7, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x5

    if-gt v5, v7, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    sub-int/2addr v5, v7

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    sub-int/2addr v8, v7

    const/4 v9, 0x7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    return v6

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v6

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb io:ptnoiclman  xu ecoErumiteesN"

    const-string v1, "Exception in util compareNumbers: "

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v9, 0x5

    return v3
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    return-object v0
.end method

.method public static displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const v1, 0x7f1502ce

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v2, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/common/x0;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/common/x0;-><init>()V

    const p2, 0x104000a

    const/4 v2, 0x6

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/common/d1;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/common/d1;-><init>()V

    const p2, 0x104000a

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x4

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const v6, -0x333334

    const/4 v8, 0x3

    const-string v7, "info_notification"

    const/4 v4, -0x7

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v8, v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x2

    move v3, p3

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Lcom/arlosoft/macrodroid/common/Util;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arlosoft/macrodroid/common/Util;->b:I

    :try_start_0
    const-string v1, "otcfibotinai"

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p3, -0x1

    const v2, 0x7f080acc

    if-ne p4, p3, :cond_1

    move p4, v2

    move p4, v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, p4

    move v2, p4

    :catch_1
    :goto_1
    if-nez p5, :cond_3

    :try_start_2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    sget p4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 p5, 0x0

    invoke-static {p0, p5, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    :cond_3
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p3, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p7, :cond_4

    invoke-virtual {p3, p7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "displayNotification exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    const v6, -0x333334

    const/4 v4, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v8, 0x0

    move v3, p3

    move v3, p3

    move-object v7, p4

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILjava/lang/String;)V

    const/4 v8, 0x4

    return-void
.end method

.method public static displayUpgradeDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140ef2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "nn//"

    const-string p1, "\n\n"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const p1, 0x7f14054c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/common/p0;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/common/p0;-><init>()V

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/common/v0;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/common/v0;-><init>(Landroid/app/Activity;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static doesContactGroupExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "_/ /idb="

    const-string v3, "_id = \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    if-lez p0, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v7, 0x3

    return v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->G(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->t(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static getAllPhoneContactsWithNumbers(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id_"

    const-string v1, "_id"

    const/4 v11, 0x2

    const-string v2, "display_name"

    const-string v3, "lookup"

    const/4 v11, 0x5

    const-string v4, "data1"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v11, 0x4

    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x6

    new-instance v10, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_1

    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x7

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    const v2, 0x7f1406d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {v1, p0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Handler;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/common/w0;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/w0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x2

    goto :goto_1

    :catch_1
    const-string p0, " ndssr-tt ciotn tces saeo siiit oniglegmamFp"

    const-string p0, "Failed to get contacts - missing permission?"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x3

    return-object v0
.end method

.method public static final getAnyContactString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f140443

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "]"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static final getAnyNumberString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f140445

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "]"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->setStrength(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/common/a1;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/common/a1;-><init>(Ljava/text/Collator;)V

    const/4 v6, 0x6

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x7

    const v0, 0x7f141420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static getContactGroups(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/ContactGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "sunhsoempm_"

    const-string v0, "summ_phones"

    const/4 v11, 0x5

    const-string v1, "title"

    const-string v2, "i_d"

    const-string v2, "_id"

    const/4 v11, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v11, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v11, 0x5

    sget-object v6, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const/4 v11, 0x7

    const-string v8, "deleted!=\'1\'"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    const/4 v11, 0x2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    new-instance v8, Lcom/arlosoft/macrodroid/data/ContactGroup;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/data/ContactGroup;-><init>()V

    const/4 v11, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iput-object v9, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    check-cast v9, Lcom/arlosoft/macrodroid/data/ContactGroup;

    if-nez v9, :cond_0

    const/4 v11, 0x0

    iget-object v9, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :goto_2
    :try_start_1
    instance-of v1, v0, Ljava/lang/SecurityException;

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const-string v1, "pr l oos ttt,e ttnetoaatusesaosnrccFpecddcnc gmga iesisn tei  co"

    const-string v1, "Failed to get contact groups, need permission to access contacts"

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    const-string/jumbo v1, "uhs, ehve)ewnediro(wloeau el yiht  asadebeticsco tr tldcFpUi spglic srtt eg va Hmtii asu e"

    const-string v1, "Failed to get contact groups, there is a problem with this device (Usually Huawei devices)"

    :goto_3
    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/common/q0;

    const/4 v11, 0x3

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/common/q0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :catch_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v11, 0x1

    sget-object v6, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const-string v8, "deleted!=\'1\'"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v11, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_4
    const/4 v11, 0x7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v11, 0x7

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/data/ContactGroup;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    iput-object v5, v2, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v11, 0x7

    iget-object v5, v2, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    :goto_5
    return-object v3

    :goto_6
    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v11, 0x2

    throw p0
.end method

.method public static getContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const-string v0, "_di"

    const-string v0, "_id"

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x2

    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v7, 0x5

    return-object v0

    :catch_0
    const/4 v7, 0x3

    return-object p0
.end method

.method public static getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "display_name"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x4

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v7, 0x7

    return-object v0

    :catch_0
    const/4 v7, 0x6

    return-object p0
.end method

.method public static getContacts(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getContacts(Landroid/content/Context;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 v11, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v11, 0x0

    const-string p1, "Util getContacts had a null context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    const/4 v11, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    const-string p1, "Util getContacts ContentResolver was null"

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    return-object v0

    :cond_1
    const-string v7, "_di"

    const-string v7, "_id"

    const/4 v11, 0x5

    const-string v8, "display_name"

    const-string v9, "oplmuk"

    const-string v9, "lookup"

    const-string v10, "_hpnorhbemau_eon"

    const-string v10, "has_phone_number"

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v11, 0x5

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    goto :goto_1

    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v11, v2

    invoke-static {v1, p0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x6

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/common/y0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    const/4 v11, 0x7

    const-string p0, "p m obointaocn srisdsecte?etaFsig mlt-siin g"

    const-string p0, "Failed to get contacts - missing permission?"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    :catch_2
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    :try_start_1
    const/4 v11, 0x0

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-lez v4, :cond_3

    new-instance v4, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    new-instance p0, Lcom/arlosoft/macrodroid/common/z0;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/z0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    const/4 v11, 0x0

    return-object v0
.end method

.method public static getContactsWithIds(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 v12, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cs idhbatxlechntt laadstWtnt no uCe iogUlI"

    const-string p1, "Util getContactsWithIds had a null context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    return-object v0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v12, 0x7

    const-string p1, "Util getContactsWithIds ContentResolver was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x3

    move v3, v7

    :goto_0
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x4

    if-ge v3, v4, :cond_2

    const-string v4, ","

    const-string v4, ","

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string p1, "_id"

    const-string v8, "lpyidsnt_aem"

    const-string v8, "display_name"

    const-string v9, "lookup"

    const/4 v12, 0x4

    const-string v10, "has_phone_number"

    filled-new-array {p1, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v12, 0x4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v6, "_id IN "

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v6, v11

    const/4 v12, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x5

    goto :goto_2

    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x7

    const v2, 0x7f1406d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-static {v1, p0, v7}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v12, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/common/t0;

    const/4 v12, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/t0;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v12, 0x4

    goto :goto_1

    :catch_1
    const-string p0, "tcpslt gpo  oisesienemFcstmnr a nigd-ot?iia "

    const-string p0, "Failed to get contacts - missing permission?"

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x6

    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    const-string p1, "Util getContacts produced a null cursor"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    return-object v0

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v12, 0x7

    if-lez v1, :cond_7

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    if-lez v4, :cond_6

    new-instance v4, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v12, 0x2

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x2

    return-object v0
.end method

.method public static getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x4

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x2

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p4, 0x80

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    move-object p3, p0

    const/4 v1, 0x7

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string p1, ".mdcosradtaooorro.ltmif"

    const-string p1, "com.arlosoft.macrodroid"

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p0, p4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    const-string p4, "awsdebal"

    const-string p4, "drawable"

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    :goto_2
    return-object p3
.end method

.method public static getInstalledAppList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v4, "i.NmidIAttenoc.tMonnrniaa."

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "cdotodagnHyiAUirRrCeL.onNa.tne.E"

    const-string v4, "android.intent.category.LAUNCHER"

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v5, Lcom/arlosoft/macrodroid/common/AppInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    iput-object v6, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v4, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->launchable:Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Landroid/content/pm/PackageInfo;

    const/4 v8, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/common/AppInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    const/4 v8, 0x6

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    move v6, v2

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x2

    iput-boolean v6, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->launchable:Z

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v8, 0x4

    const-string v2, "android.hardware.camera.any"

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    new-instance v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    const-string v2, "Camera"

    const/4 v8, 0x5

    iput-object v2, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const-string v2, "com.android.camera"

    iput-object v2, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Ljava/text/Collator;->setStrength(I)V

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/common/b1;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/common/b1;-><init>(Ljava/text/Collator;)V

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/common/c1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/common/c1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v0
.end method

.method public static getLastPhoto(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x0

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "edtaabket"

    const-string v3, "datetaken"

    const/4 v11, 0x7

    const-string v4, "abtad"

    const-string v4, "_data"

    const-string v5, "_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, " atSCeDttnaeEd"

    const-string v7, "datetaken DESC"

    const/4 v11, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v11, 0x3

    const-string v0, "hSlerfdhppaite ao "

    const-string v0, "Share photo failed"

    const-string v1, "ttceopdCctn o  ooshlsua"

    const-string v1, "Could not access photos"

    const/4 v11, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    const/4 v11, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v11, 0x3

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    const/4 v11, 0x0

    if-nez p0, :cond_2

    if-nez v4, :cond_2

    const/4 p0, 0x2

    shl-int/2addr v11, p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v11, 0x6

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v10, "ohsa ps ta  teamkne Lsimistttp"

    const-string v10, "Last photo taken timestamp is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v8, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "aism hpt  "

    const-string v8, ", path is "

    const/4 v11, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v11, 0x3

    cmp-long p0, v6, v0

    if-gez p0, :cond_1

    const/4 v11, 0x5

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {p0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v4, p0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4
.end method

.method public static getLastPhotoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "datetaken"

    const/4 v9, 0x2

    const-string v2, "daato"

    const-string v2, "_data"

    const/4 v9, 0x1

    const-string v3, "_id"

    const/4 v9, 0x1

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x5

    const-string v3, "kdeteba?na<="

    const-string v3, "datetaken<=?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v7, 0xea60

    add-long/2addr v4, v7

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v7, " DESC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x4

    if-nez v0, :cond_1

    :try_start_1
    const/4 v9, 0x0

    const-string v1, "alhfeabhod  Setrpi"

    const-string v1, "Share photo failed"

    const-string v2, "Could not access photos"

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v6

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_2

    const/4 v9, 0x0

    const/4 p0, 0x2

    const/4 v9, 0x6

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    return-object v6

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v9, 0x5

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static getLocalIpv4Address()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-lez v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/net/InetAddress;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x3

    instance-of v2, v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    return-object v3

    :catch_0
    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getLocalIpv4AddressMethod2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public static getLocalIpv4AddressMethod2(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    const-string v0, "connectivity"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :catch_0
    :cond_1
    const-string p0, "?"

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getLocalIpv6Address()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x5

    instance-of v2, v2, Ljava/net/Inet6Address;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getLocalIpv6AddressMethod2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public static getLocalIpv6AddressMethod2(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "connectivity"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/net/LinkAddress;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    :cond_1
    const/4 v3, 0x4

    const-string p0, "?"

    const-string p0, "?"

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getModeListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    const-string v2, ","

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static getModeListString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final getNonContactString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f140dec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const-string v0, "aatdt"

    const-string v0, "data1"

    const/4 v10, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Get number for contact, contact is null"

    const/4 v10, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v2, "a  ao tnp:bic ei f doern ttrroenlmauFsotbc"

    const-string v2, "Failed to obtain contact number for user: "

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v2, " gocctatntac:tr dte   inlliodoeonFvo t"

    const-string v2, "Failed to convert contact id to long: "

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_1
    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v10, 0x1

    return-object v1

    :catch_2
    const/4 v10, 0x0

    const p1, 0x7f141329

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const-string v3, "NasoRimDOdnSpoCsn.TEdrA_CeAsr.Ti"

    const-string v3, "android.permission.READ_CONTACTS"

    const/4 v10, 0x3

    invoke-static {p0, v3, p1, v0, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_1
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I /m=/D_"

    const-string v2, "_ID = \'"

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    const/4 v10, 0x6

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const-string p1, "_id"

    const/4 v10, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v5, "contact_id = "

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    :try_start_3
    const/4 v10, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v10, 0x4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v1

    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    invoke-interface {v9, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_2

    :catch_5
    :cond_4
    :try_start_6
    const/4 v10, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/4 v10, 0x2

    goto :goto_3

    :goto_2
    :try_start_8
    const/4 v10, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    const/4 v10, 0x2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    throw p1

    :catch_9
    :goto_3
    return-object v1
.end method

.method public static getNumbersForContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    const-string v0, "atd1o"

    const-string v0, "data1"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x6

    const/4 p0, 0x0

    :try_start_0
    const/4 v8, 0x3

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contact_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x6

    return-object v1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    :cond_1
    :try_start_3
    const/4 v8, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x5

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p1

    :catch_3
    :goto_2
    return-object v1
.end method

.method public static getPreferredNumberForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, ",oniab  cmtoG   rluersucnctc ttnaltnfeb"

    const-string p1, "Get number for contact, contact is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v2, " coiatb nry eeloqtvrFote  ulrsed:n"

    const-string v2, "Failed to query content resolver: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert contact id to long: "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_9

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v4, "contact_id = "

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v7, 0x3

    if-nez p0, :cond_3

    const/4 v7, 0x0

    return-object v0

    :cond_3
    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    :cond_4
    :goto_3
    const/4 v7, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_8

    const-string v3, "d1taa"

    const-string v3, "data1"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "data2"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eq v4, v5, :cond_6

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v4, v5, :cond_5

    if-nez v2, :cond_4

    move-object v2, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    move-object v1, v3

    move-object v1, v3

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    const/4 v7, 0x2

    if-nez v0, :cond_4

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_9
    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    move-object v0, v1

    const/4 v7, 0x6

    goto :goto_5

    :cond_b
    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v7, 0x0

    return-object v0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "drawable"

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x0

    const-class p0, Lcom/arlosoft/macrodroid/R$drawable;

    const/4 v3, 0x4

    const-string v1, "SYSTEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-class p0, Landroid/R$drawable;

    const-class p0, Landroid/R$drawable;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v3, 0x2

    return p0

    :catch_0
    return v0
.end method

.method public static getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "pdealbrw"

    const-string v0, "drawable"

    const-string v1, "f.dtolaamt.cocoisordorr"

    const-string v1, "com.arlosoft.macrodroid"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return p0

    :catchall_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "fasee grtem ae:amg ld oure iis oFn omrce"

    const-string v0, "Failed to get image from resource name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    shl-int/2addr v2, p0

    return p0
.end method

.method public static getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string p2, "None"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Landroid/media/RingtoneManager;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x5

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    goto :goto_1

    :catch_1
    :goto_3
    const/4 v1, 0x0

    return-object v0

    :goto_4
    :try_start_3
    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1
.end method

.method public static final getUnkownCallerString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f141426

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->D(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static helperFileExists()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    const-string v1, "ieomrsd.r-/ete/sproypmtSpiaDlvesk/myaaHMrpp"

    const-string v1, "/system/priv-app/MacroDroidSystemHelper.apk"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->s(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static inviteFriends(Landroid/app/Activity;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "inxaotplt/"

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const v1, 0x7f140b8b

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "daiagblaea.elfs/mspsagdrs/oh/moporopdoccstidprr?mol:o=o.ci/o.teyt/.tt"

    const-string v3, "https://play.google.com/store/apps/details?id=com.arlosoft.macrodroid"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f140b8a

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "atoCntbT..xdSdt.UnrrnieeBJEi"

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v2, "android.intent.extra.TEXT"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static varargs isAccessibilityEnabled(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->p(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method public static isContactInSpecificGroup(JJLandroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x7

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "contact_id= ? AND data1= ? AND mimetype=?"

    const/4 v8, 0x7

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    const-string p2, "rvapdmrtsibm.so.ngdtp.ed/icoueir_ernormu"

    const-string/jumbo p2, "vnd.android.cursor.item/group_membership"

    const/4 v8, 0x5

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v8, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v8, 0x4

    if-eqz v1, :cond_1

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x2

    goto :goto_3

    :goto_2
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_3
    return v0

    :goto_4
    const/4 v8, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "MacroDroidAccessibilityService"

    const/4 v2, 0x4

    const-string v1, "ieSebrAlptvliracloiicncaDoMBryJcsdyieee"

    const-string v1, "MacroDroidAccessibilityServiceJellyBean"

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->isAccessibilityEnabled(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->r()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMacroDroidAccessibilityEnabledWithCrashCheck(Landroid/content/Context;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;
    .locals 3

    const-string v0, "MacroDroidAccessibilityService"

    const/4 v2, 0x4

    const-string v1, "MacroDroidAccessibilityServiceJellyBean"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->isAccessibilityEnabled(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->r()Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->DISABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    const/4 v2, 0x4

    return-object p0

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->hasInitialised:Z

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->ENABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->ENABLED_BUT_NOT_RUNNING:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    return-object p0
.end method

.method public static isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cissoIyAattriScncetbUveIiteciinre"

    const-string v0, "UIInteractionAccessibilityService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->isAccessibilityEnabled(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    :goto_1
    return p0
.end method

.method public static isUIInteractionAccessibilityEnabledWithCrashCheck(Landroid/content/Context;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nisbncecsatslSiiieAIcIoctityrerUe"

    const-string v0, "UIInteractionAccessibilityService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->isAccessibilityEnabled(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->DISABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->isConnected()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->ENABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->ENABLED_BUT_NOT_RUNNING:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    return-object p0
.end method

.method public static isValidEmailAddress(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljavax/mail/internet/InternetAddress;->validate()V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :catch_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/AppInfo;Lcom/arlosoft/macrodroid/common/AppInfo;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->C(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/AppInfo;Lcom/arlosoft/macrodroid/common/AppInfo;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->E(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/common/Contact;Lcom/arlosoft/macrodroid/common/Contact;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->A(Lcom/arlosoft/macrodroid/common/Contact;Lcom/arlosoft/macrodroid/common/Contact;)I

    move-result p0

    return p0
.end method

.method public static linkifyDialogText(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    const v0, 0x102000b

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x7

    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->w(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->F(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->v(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static varargs p(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "accessibility_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "eidmunflctatCetii  b lg:t eod dbicln ysiaesosn"

    const-string v3, "Could not find accessibility enabled setting: "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/4 v6, 0x7

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x3

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    array-length v1, p1

    const/4 v6, 0x0

    move v4, v0

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_0

    const/4 v6, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return v0
.end method

.method public static playRingtone(Landroid/content/Context;III)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->stopRingtone()V

    const/4 v2, 0x5

    new-instance v0, Landroid/media/RingtoneManager;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v2, 0x6

    const/4 p2, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object p1

    const/4 v2, 0x6

    sput-object p1, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    :try_start_2
    const/4 v2, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x4

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    :try_start_3
    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/media/Ringtone;->setStreamType(I)V

    :goto_0
    const/4 v2, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    goto :goto_1

    :catch_2
    const-string p1, "MacroDroid cannot play the ringtone due to a bug in this version of Android"

    const/4 v2, 0x5

    const/4 p2, 0x0

    const-string p3, "MacroDroid Error"

    const/4 v2, 0x5

    invoke-static {p0, p3, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "playRingtone - s_ringtone is null"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_4
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v2, 0x6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v2, 0x0

    return-void

    :goto_2
    :try_start_6
    const/4 v2, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const/4 v2, 0x5

    throw p0
.end method

.method private static varargs q(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "bcsyolsiiaeic"

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    const/4 v5, 0x5

    array-length v2, p1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-object v3, p1, v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method private static r()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->hasInitialised:Z

    return v0
.end method

.method public static removeSystemHelperApk(Landroid/content/Context;)Z
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/priv-app/MacroDroidSystemHelper.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    sput-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v6, 0x1

    const-string v3, "sse/tby"

    const-string v3, "/system"

    const-string v4, "rw"

    invoke-static {v3, v4}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const-string v1, "op rakbedr ema ivp hllteeFe"

    const-string v1, "Failed to remove helper apk"

    const-string v2, "This device does not appear to have root access"

    invoke-static {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_1
    const-string p0, "em/ttnmt ornseu-ws o ,ymtor"

    const-string p0, "mount -o rw,remount /system"

    const/4 v6, 0x3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x3

    const/4 p0, 0x0

    :try_start_0
    new-instance v3, Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "mr "

    const-string v5, "rm "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v3, v0, v1}, Lcom/stericson/RootShell/execution/Command;-><init>(I[Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x6

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->closeAllShells()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    const/4 v6, 0x2

    throw v0

    :catch_1
    if-eqz p0, :cond_4

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    move v2, v0

    :catch_3
    :goto_0
    :try_start_4
    const/4 v6, 0x1

    const-string p0, "p/metyss"

    const-string p0, "/system/"

    const-string v0, "ro"

    invoke-static {p0, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return v2
.end method

.method public static runAsNonRoot([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->H([Ljava/lang/String;)V

    return-void
.end method

.method public static runAsRoot([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;ZJ)V

    const/4 v3, 0x0

    return-void
.end method

.method public static runAsRoot([Ljava/lang/String;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;ZJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public static runAsRoot([Ljava/lang/String;ZJ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/stericson/RootShell/execution/Command;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/stericson/RootShell/execution/Command;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v1, p0}, Lcom/stericson/RootTools/RootTools;->getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const p0, 0x7f1410fb

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo p1, "xwerao.wot/tgctpohaw/-:lt/dmvsor./p/eets"

    const-string p1, "https://www.xda-developers.com/tag/root/"

    invoke-static {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    goto :goto_3

    :goto_2
    :try_start_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "o snoadtmr dalcum o rt:ne iF"

    const-string v1, "Failed to run root command: "

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_3

    :try_start_3
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    const/4 v2, 0x0

    throw p0
.end method

.method public static runAsRootInBg([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/Util$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/Util$a;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static sanitizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "-].m9+^["

    const-string v0, "[^0-9.+]"

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static setMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deiaoomd (coDorr "

    const-string v0, "MacroDroid mode ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not changed - ignoring"

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mr aobiedse d r: oootcDM"

    const-string v2, "MacroDroid mode set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getTriggerOnAnyChange()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getMacroDroidModeEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v5, p1}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->matchesMode(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getTriggerOnAnyChange()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getMacroDroidModeEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->matchesMode(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 10

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->shouldAutoShowUpgradeScreen()Z

    move-result p1

    const v0, 0x7f140c70

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Les/dmoral/toasty/Toasty$Config;->apply()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x6

    const v4, 0x7f0802b8

    const/4 v9, 0x3

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    move v9, v6

    move-object v2, p0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x5

    const v0, 0x7f14154f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v2, v3, v1

    const/4 v9, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/common/r0;

    const/4 v9, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/common/r0;-><init>()V

    const/4 v9, 0x6

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/common/s0;

    const/4 v9, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/common/s0;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x0

    const p0, 0x7f140a8a

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static showToastOnMainThread(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/common/u0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/common/u0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static stopRingtone()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/common/Util;->a:Landroid/media/Ringtone;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method public static timeZoneChanged(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "meoetzbi"

    const-string v0, "timezone"

    const/4 v1, 0x0

    move v4, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/common/Util$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/common/Util$b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

.method private static synthetic u(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic v(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic w(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1406d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic x(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic z(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1406d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x3

    return-void
.end method
