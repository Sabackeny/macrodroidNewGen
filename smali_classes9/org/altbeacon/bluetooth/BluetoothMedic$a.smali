.class Lorg/altbeacon/bluetooth/BluetoothMedic$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/bluetooth/BluetoothMedic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/bluetooth/BluetoothMedic;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothMedic;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Broadcast notification received."

    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "onScanFailed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Cannot power cycle bluetooth again"

    const/4 v3, -0x1

    const-string v4, "errorCode"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string p2, "Power cycling bluetooth"

    const-string v1, "scan failed"

    invoke-static {p1, v1, p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Detected a SCAN_FAILED_APPLICATION_REGISTRATION_FAILED.  We need to cycle bluetooth to recover"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->c(Lorg/altbeacon/bluetooth/BluetoothMedic;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p1, v1, v2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "onStartFailed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string p2, "Expected failure.  Power cycling."

    const-string v0, "advertising failed"

    invoke-static {p1, v0, p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->c(Lorg/altbeacon/bluetooth/BluetoothMedic;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown event."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
