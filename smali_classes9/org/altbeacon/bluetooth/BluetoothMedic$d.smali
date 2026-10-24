.class Lorg/altbeacon/bluetooth/BluetoothMedic$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/bluetooth/BluetoothMedic;->h()V
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

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$d;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Turning Bluetooth back on."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$d;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->f(Lorg/altbeacon/bluetooth/BluetoothMedic;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$d;->a:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->f(Lorg/altbeacon/bluetooth/BluetoothMedic;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method
