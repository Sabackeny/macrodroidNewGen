.class Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;->a:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;->a:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    const-string p2, "the screen going off"

    invoke-static {p1, p2}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;->a:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    invoke-static {p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;->a:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    invoke-static {p2}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
