.class public Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;
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
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "tssta"

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x2

    sget-wide v3, Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;->a:J

    const/4 v7, 0x0

    sub-long v3, v1, v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x2710

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v7, 0x4

    sput-wide v1, Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;->a:J

    const/4 v7, 0x6

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/CallEndedCheckerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
