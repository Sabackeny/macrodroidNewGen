.class Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/shizuku/IUserService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public destroy()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "com.arlosoft.macrodroid.shizuku.IUserService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;->a:Landroid/os/IBinder;

    const v3, 0xffff9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public exit()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "ehsrkeodo.sciatvcal.ciiomrf.sreoUIsduror.uzS"

    const-string v2, "com.arlosoft.macrodroid.shizuku.IUserService"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw v2
.end method

.method public runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "oIzmhdtlouukorrs.eoicovra.macS..rsiiemerUscd"

    const-string v2, "com.arlosoft.macrodroid.shizuku.IUserService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 p3, 0x3

    const/4 v3, 0x4

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    throw p1
.end method
