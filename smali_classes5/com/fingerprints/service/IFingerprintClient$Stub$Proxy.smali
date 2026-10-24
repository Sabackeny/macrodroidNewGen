.class Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fingerprints/service/IFingerprintClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/IFingerprintClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "v.ssseirm.eegtne.rcfenciCgpirniFniipoIlrrnt"

    const-string v0, "com.fingerprints.service.IFingerprintClient"

    const/4 v1, 0x7

    return-object v0
.end method

.method public onBundleMessage(IIILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x2

    const-string v2, "com.fingerprints.service.IFingerprintClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 p3, 0x2

    const/4 v3, 0x4

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    return-void

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    throw p1
.end method

.method public onBundleMessage2(II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "ntemiilnCgsinIiivccmrrr.etnrFs.efenpropt.eg"

    const-string v2, "com.fingerprints.service.IFingerprintClient"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p1, p0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onMessage(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.fingerprints.service.IFingerprintClient"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fingerprints/service/IFingerprintClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
