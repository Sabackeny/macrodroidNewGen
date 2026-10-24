.class public abstract synthetic Lcom/arlosoft/macrodroid/action/ku;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
