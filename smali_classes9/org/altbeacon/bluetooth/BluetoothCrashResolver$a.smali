.class Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BluetoothCrashResolver"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Bluetooth discovery finished"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    goto :goto_0

    :cond_0
    const-string v1, "Bluetooth discovery finished (external)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v1, p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;Z)Z

    const-string v1, "Bluetooth discovery started"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Bluetooth discovery started (external)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "Bluetooth state is ON"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Bluetooth was turned off for %s milliseconds"

    invoke-static {v3, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x258

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->crashDetected()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    const-string p1, "Bluetooth state is TURNING_ON"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "Bluetooth state is OFF"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;->a:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    goto :goto_2

    :cond_4
    const-string p1, "Bluetooth state is ERROR"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
