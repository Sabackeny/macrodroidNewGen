.class Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Lcom/arlosoft/macrodroid/triggers/ig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m0()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "amslr"

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherUpdateRate(Landroid/content/Context;)I

    move-result p1

    const/4 v7, 0x2

    const p2, 0xea60

    mul-int/2addr p1, p2

    const/4 v7, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/RequestWeatherReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/RequestWeatherReceiver;

    const/4 v7, 0x7

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v7, 0x4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->n0(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    int-to-long v4, p1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m0()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
