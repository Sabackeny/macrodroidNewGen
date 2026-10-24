.class public Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->a:Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->a:Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;->onA2DPProxyReceived(Landroid/bluetooth/BluetoothA2dp;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public request(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    const/4 v1, 0x5

    return-void
.end method
