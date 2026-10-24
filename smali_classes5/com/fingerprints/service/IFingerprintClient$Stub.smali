.class public abstract Lcom/fingerprints/service/IFingerprintClient$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/fingerprints/service/IFingerprintClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/IFingerprintClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.service.IFingerprintClient"

.field static final TRANSACTION_onBundleMessage:I = 0x2

.field static final TRANSACTION_onBundleMessage2:I = 0x3

.field static final TRANSACTION_onMessage:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.service.IFingerprintClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintClient;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "pgseCnrlntnnItis.Fiicirerfnreegop.tismrie.v"

    const-string v0, "com.fingerprints.service.IFingerprintClient"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/fingerprints/service/IFingerprintClient;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fingerprints/service/IFingerprintClient;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "eromnctesinmclrFpvegtin.inirtCgfiriens.prI."

    const-string v0, "com.fingerprints.service.IFingerprintClient"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    move v3, v2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p0, p1, p4, p2}, Lcom/fingerprints/service/IFingerprintClient;->onBundleMessage2(II[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/fingerprints/service/IFingerprintClient;->onBundleMessage(IIILandroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x0

    invoke-interface {p0, p1, p4, p2}, Lcom/fingerprints/service/IFingerprintClient;->onMessage(III)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
