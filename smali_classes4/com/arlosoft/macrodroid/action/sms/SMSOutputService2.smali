.class public Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;
.super Landroid/app/IntentService;


# static fields
.field public static final EXTRA_ATTEMPT_NUMBER:Ljava/lang/String; = "attempt_number"

.field public static final EXTRA_DESTINATION:Ljava/lang/String; = "destination"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "message"

.field private static b:I = 0x17318


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SMSOutputService2"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Landroid/telephony/SmsManager;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "macrodroid:sms_output_service"

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private c(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "eTsaEArsgxLgdtoadseo"

    const-string v2, "AddToMessageLogExtra"

    const-string v3, "daomtiensti"

    const-string v3, "destination"

    const-string v4, "smgaoes"

    const-string v4, "message"

    const-string v5, "attempt_number"

    const-string v6, "bImdi"

    const-string v6, "SimId"

    :try_start_0
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v8, 0x4e20

    const-wide/16 v8, 0x4e20

    invoke-virtual {v7, v8, v9}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/arlosoft/macrodroid/action/sms/SMSResultReceiver;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "_SD_MAbMGSSSEI"

    const-string v10, "SMS_MESSAGE_ID"

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMsgId()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v10, "original_intent"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending SMS to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ssg ae t=M "

    const-string v2, " Message = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    sget v0, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->b:I

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {v1, v0, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "lMd eeSSpn nS:fiigad"

    const-string v3, "SMS Sending failed: "

    const-string v4, "SMS Sending Error"

    const-string v5, "DMororrocta dErr"

    const-string v5, "MacroDroid Error"

    if-ne v2, v10, :cond_0

    :try_start_1
    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a(I)Landroid/telephony/SmsManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v5, v4, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SMS exceeds 160 char limit, sending multi-part message ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " parts)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    :goto_0
    if-ge v10, v2, :cond_1

    sget v11, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    invoke-static {v1, v0, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a(I)Landroid/telephony/SmsManager;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v5, v4, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assdSiMnFseet:l mgoa e   Ses"

    const-string v3, "Failed to send SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static sendMessage(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/Contact;Ljava/lang/String;ZII)V
    .locals 7

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x7

    if-nez p3, :cond_0

    const-string p1, "cnnmiSuCtpedtstSsn:uSita eilic lMutrevoo Oat"

    const-string p1, "SMSOutputService: destinationContact is null"

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SMSOutputService: Destination Contact is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string p1, "The destination was not set"

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v6, 0x4

    const-string p3, "d gMoSfiie lannsSe"

    const-string p3, "SMS sending failed"

    invoke-static {p0, p3, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    if-eqz p3, :cond_1

    :goto_0
    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/common/Util;->getPreferredNumberForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v3, p4

    move v3, p4

    move v4, p5

    move v5, p6

    move v5, p6

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v6, 0x3

    return-void
.end method

.method public static sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "pMrtnbuueSa gsii:e s mSeestOllSvu"

    const-string p0, "SMSOutputService: message is null"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;

    const-class v1, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p1, "nitenibsoda"

    const-string p1, "destination"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "attempt_number"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dadsoAxteoEergLsgTMt"

    const-string p1, "AddToMessageLogExtra"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ISdpm"

    const-string p1, "SimId"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "an M  rSdtecr :einatSnsotesvsC "

    const-string p2, "Cannot start send SMS service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->b()V

    const/4 v11, 0x1

    const-string v0, "message"

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "destination"

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "essgTtaAsxMgeEdraoLo"

    const-string v5, "AddToMessageLogExtra"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x2

    const/4 v6, 0x1

    const-string v7, "attempt_number"

    const/4 v11, 0x1

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x5

    const-string v8, "idSmI"

    const-string v8, "SimId"

    const/4 v11, 0x3

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-nez v1, :cond_0

    const-string/jumbo p1, "vlaco s sSStlsuSu mpeegOe:tiriune"

    const-string p1, "SMSOutputService: message is null"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    const-string p1, "leeMab igsdnnS Sdf"

    const-string p1, "SMS sending failed"

    const-string/jumbo v0, "wt  pmbyessaheTe emag"

    const-string v0, "The message was empty"

    const/4 v11, 0x1

    invoke-static {p0, p1, v0, v9}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x3

    return-void

    :cond_0
    new-instance v9, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v11, 0x2

    invoke-direct {v9, v3, v1, v4, v10}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v11, 0x0

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-direct {p0, v9, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->c(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Intent;)V

    return-void
.end method
