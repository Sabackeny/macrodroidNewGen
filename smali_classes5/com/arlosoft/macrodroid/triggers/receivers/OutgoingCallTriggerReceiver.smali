.class public Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x7

    sget-wide v2, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;->a:J

    const/4 v6, 0x1

    sub-long v2, v0, v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x0

    sput-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;->a:J

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/OutgoingCallCheckerService;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const-string v1, "PhoneNumber"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
