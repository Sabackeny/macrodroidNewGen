.class public abstract Landroid/bluetooth/IBluetoothA2dp$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/bluetooth/IBluetoothA2dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothA2dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothA2dp$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothA2dp"

.field static final TRANSACTION_connect:I = 0x3

.field static final TRANSACTION_connectSink:I = 0x1

.field static final TRANSACTION_disconnect:I = 0x4

.field static final TRANSACTION_disconnectSink:I = 0x2

.field static final TRANSACTION_getConnectedDevices:I = 0xb

.field static final TRANSACTION_getConnectedSinks:I = 0x7

.field static final TRANSACTION_getConnectionState:I = 0xa

.field static final TRANSACTION_getNonDisconnectedSinks:I = 0x8

.field static final TRANSACTION_getPriority:I = 0xe

.field static final TRANSACTION_getSinkPriority:I = 0xf

.field static final TRANSACTION_getSinkState:I = 0x9

.field static final TRANSACTION_isA2dpPlaying:I = 0x10

.field static final TRANSACTION_resumeSink:I = 0x6

.field static final TRANSACTION_setPriority:I = 0xd

.field static final TRANSACTION_setSinkPriority:I = 0xc

.field static final TRANSACTION_suspendSink:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.bluetooth.IBluetoothA2dp"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothA2dp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.bluetooth.IBluetoothA2dp"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothA2dp;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/bluetooth/IBluetoothA2dp;

    return-object v0

    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothA2dp$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothA2dp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.bluetooth.IBluetoothA2dp"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->getSinkPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/bluetooth/IBluetoothA2dp;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/bluetooth/IBluetoothA2dp;->setSinkPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Landroid/bluetooth/IBluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->getSinkState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Landroid/bluetooth/IBluetoothA2dp;->getNonDisconnectedSinks()[Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Landroid/bluetooth/IBluetoothA2dp;->getConnectedSinks()[Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->resumeSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->suspendSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->disconnectSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_f
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/bluetooth/IBluetoothA2dp$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->connectSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
