.class Lorg/altbeacon/bluetooth/BluetoothMedic$c;
.super Landroid/bluetooth/le/AdvertiseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/bluetooth/BluetoothMedic;->runTransmitterTest(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field final synthetic b:Lorg/altbeacon/bluetooth/BluetoothMedic;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    iput-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Sending onStartFailure event"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v2, "onStartFailed"

    invoke-virtual {v0, v2, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->processMedicAction(Ljava/lang/String;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->e(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transmitter test failed in a way we consider a test failure"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->e(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transmitter test failed, but not in a way we consider a test failure"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Transmitter test succeeded"

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$c;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->e(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
