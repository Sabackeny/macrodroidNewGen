.class public abstract Lcom/android/vending/licensing/ILicensingService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicensingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field static final TRANSACTION_checkLicense:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "..sIdciiiioLSnogs.csengmidereeniccdrnnv.negnvla"

    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/android/vending/licensing/ILicensingService;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/vending/licensing/ILicensingService;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/vending/licensing/ILicensingService;
    .locals 2

    sget-object v0, Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicensingService;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/vending/licensing/ILicensingService;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicensingService;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/android/vending/licensing/ILicensingService$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicensingService;

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0
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

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, "ir.mnsnainggnceiocncigemivvicendseido.SdIre.lLn"

    const-string v1, "com.android.vending.licensing.ILicensingService"

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/android/vending/licensing/ILicenseResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicenseResultListener;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p0, p3, p4, p1, p2}, Lcom/android/vending/licensing/ILicensingService;->checkLicense(JLjava/lang/String;Lcom/android/vending/licensing/ILicenseResultListener;)V

    const/4 v3, 0x2

    return v0
.end method
