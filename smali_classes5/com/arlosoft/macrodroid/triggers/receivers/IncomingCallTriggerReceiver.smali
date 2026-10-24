.class public Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x7

    sget-wide v2, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;->a:J

    sub-long v2, v0, v2

    const/4 v6, 0x7

    const-wide/16 v4, 0xbb8

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-lez p1, :cond_1

    const/4 v6, 0x3

    sput-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/IncomingCallCheckerService;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rnsmuPobeeh"

    const-string v0, "PhoneNumber"

    const/4 v6, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v0, "rramla c  ti:nhlcre stcovtcaneeCsk "

    const-string v0, "Cannot start call checker service: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
