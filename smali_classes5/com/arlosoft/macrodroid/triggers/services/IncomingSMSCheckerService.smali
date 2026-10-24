.class public Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;
.super Landroid/app/IntentService;


# static fields
.field private static a:[Landroid/telephony/SmsMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IncomingSMSCheckerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pdus"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    new-array v0, v1, [Landroid/telephony/SmsMessage;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    aget-object v2, p1, v1

    check-cast v2, [B

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "teseg EReilrOtIcrsnonisaggRgce:fMRe MertrmvnnSieT gIe[Ra ]oFSm:s"

    const-string v3, "IncomingSMSTriggerReceiver: [ERROR] getMessagesFromIntent fail: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "pyemd_nmlaia"

    const-string v0, "display_name"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2

    const-string v3, "eBrXooxU.RI._.nShoEdelraSDpTIedCONntPtNayi"

    const-string v3, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "subscription"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "bopuibdtiic_rsn"

    const-string/jumbo v4, "subscription_id"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    aget-object v5, v2, v4

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v5, v2

    if-lez v5, :cond_2

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    :try_start_0
    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v5

    aget-object v7, v2, v4

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    return-void

    :catch_0
    :cond_2
    sput-object v2, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSCheckerService;->a:[Landroid/telephony/SmsMessage;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v6, ""

    const-string v6, ""

    :goto_0
    array-length v7, v2

    if-ge v4, v7, :cond_8

    aget-object v7, v2, v4

    if-eqz v7, :cond_7

    if-nez v4, :cond_6

    :try_start_1
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v6, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :try_start_2
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    :cond_4
    move-object v8, v5

    move-object v8, v5

    :catch_3
    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_5
    const-string v6, " ahiIlbnuT rfmS eengMyuScmp:wtmo  lo mr n erson"

    const-string v6, "Incoming SMS: The from number was null or empty"

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v6, v3}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->checkMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IncomingSMSTriggerReceiver: getMessagesFromIntent returned null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-void
.end method
