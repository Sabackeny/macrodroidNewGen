.class public Lrikka/shizuku/ShizukuBinderWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1
    .param p1    # Landroid/os/IBinder$DeathRecipient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public pingBinder()Z
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    invoke-virtual {v3, p2, v2, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    if-eqz v0, :cond_2

    invoke-static {v3, p3, v2}, Lrikka/shizuku/Shizuku;->transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v3, p3, p4}, Lrikka/shizuku/Shizuku;->transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1
    .param p1    # Landroid/os/IBinder$DeathRecipient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p1

    return p1
.end method
