.class Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Lcom/arlosoft/macrodroid/triggers/nj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWifiBackgroundScanRate(Landroid/content/Context;)I

    move-result p1

    const/4 v7, 0x1

    if-lez p1, :cond_1

    const/4 v7, 0x1

    const p2, 0xea60

    mul-int/2addr p1, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x6

    const-string v0, "mrsaa"

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    const/4 v7, 0x4

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->p0()Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->p0()Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/InitiateWifScanReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v7, 0x3

    or-int/2addr v2, v3

    const/4 v7, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->q0(Landroid/app/PendingIntent;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x2

    int-to-long v4, p1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->p0()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    const/4 v7, 0x5

    return-void
.end method
