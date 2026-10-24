.class Lcom/android/vending/licensing/ILicenseResultListener$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/ILicenseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseResultListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/vending/licensing/ILicenseResultListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/vending/licensing/ILicenseResultListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/vending/licensing/ILicenseResultListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "uosnvLn.mngsesnclede.rgliIi.onirdsciteR.iedescianent"

    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    const/4 v1, 0x6

    return-object v0
.end method

.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "ncnmeerin.ic.aslcgm.rndneigodR.sstneutvLnIeilieoiLsd"

    const-string v1, "com.android.vending.licensing.ILicenseResultListener"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/vending/licensing/ILicenseResultListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    const/4 v3, 0x1

    move v4, v3

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/vending/licensing/ILicenseResultListener$Stub;->getDefaultImpl()Lcom/android/vending/licensing/ILicenseResultListener;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/android/vending/licensing/ILicenseResultListener$Stub;->getDefaultImpl()Lcom/android/vending/licensing/ILicenseResultListener;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, p1, p2, p3}, Lcom/android/vending/licensing/ILicenseResultListener;->verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
