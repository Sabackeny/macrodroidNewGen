.class public abstract Lcom/fingerprints/service/IFingerprintService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/fingerprints/service/IFingerprintService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/IFingerprintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.service.IFingerprintService"

.field static final TRANSACTION_cancel:I = 0x6

.field static final TRANSACTION_getIds:I = 0x8

.field static final TRANSACTION_isFingerEnable:I = 0xa

.field static final TRANSACTION_isSurpport:I = 0xb

.field static final TRANSACTION_notifyScreenOff:I = 0xd

.field static final TRANSACTION_notifyScreenOn:I = 0xc

.field static final TRANSACTION_open:I = 0x1

.field static final TRANSACTION_release:I = 0x7

.field static final TRANSACTION_removeData:I = 0x5

.field static final TRANSACTION_shouldRestartByScreenOn:I = 0xe

.field static final TRANSACTION_startEnrol:I = 0x2

.field static final TRANSACTION_startGuidedEnrol:I = 0x3

.field static final TRANSACTION_startIdentify:I = 0x4

.field static final TRANSACTION_updateTA:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.service.IFingerprintService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintService;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cIsres.mnSviringcog.ntceeipvFeiftee.ipirrrsr"

    const-string v0, "com.fingerprints.service.IFingerprintService"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/fingerprints/service/IFingerprintService;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fingerprints/service/IFingerprintService;

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/fingerprints/service/IFingerprintService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/IFingerprintService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    const v0, 0x5f4e5446

    const/4 v3, 0x1

    const/4 v1, 0x1

    const-string v2, "rceminIrsgem.nrni.figeesrr.ivFniecvoterppStc"

    const-string v2, "com.fingerprints.service.IFingerprintService"

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->shouldRestartByScreenOn(Lcom/fingerprints/service/IFingerprintClient;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintService;->notifyScreenOff()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintService;->notifyScreenOn()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintService;->isSurpport()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintService;->isFingerEnable()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->updateTA(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->getIds(Lcom/fingerprints/service/IFingerprintClient;)[I

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->release(Lcom/fingerprints/service/IFingerprintClient;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->cancel(Lcom/fingerprints/service/IFingerprintClient;)V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p0, p1, p2}, Lcom/fingerprints/service/IFingerprintService;->removeData(Lcom/fingerprints/service/IFingerprintClient;[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p0, p1, p2}, Lcom/fingerprints/service/IFingerprintService;->startIdentify(Lcom/fingerprints/service/IFingerprintClient;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2}, Lcom/fingerprints/service/IFingerprintService;->startGuidedEnrol(Lcom/fingerprints/service/IFingerprintClient;I)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x7

    invoke-interface {p0, p1, p2}, Lcom/fingerprints/service/IFingerprintService;->startEnrol(Lcom/fingerprints/service/IFingerprintClient;I)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintService;->open(Lcom/fingerprints/service/IFingerprintClient;)Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
